#include <PBTCheck.hpp>
#include <iodefs.hpp>
#include <SPI.h>
#include <Adafruit_GFX.h>
#include <Adafruit_RA8875.h>

#define NAVYBLUE 0b0011100011101111
#define DARKRED 0b0111100011100011

/* Active menu option */
#define MAINMENU 0
#define PRETEST 1
#define POSTTEST 2
#define RESULTS 3
#define PIMINFO 4
#define PUMPINFO 5
#define BSKTINFO 6
#define RECOM 7

/* Duty cycle bound options */
#define HDHB 0.70
#define HDLB 0.55
#define LDHB 0.25
#define LDLB 0.15

Adafruit_RA8875 tft = Adafruit_RA8875(CS, RST);
uint16_t tx, ty;
int option = -1;            // Not an option
int active_menu = MAINMENU; // Starts on main menu
bool test_status = false;

/* Initialize all the signal info structures for this test.*/

/* Basket lift structures */
signalinfo_t BasketPower;
signalinfo_t LeftBasket;
signalinfo_t RightBasket;
/* Filter electronics structures */
signalinfo_t PumpPower;
signalinfo_t SolenoidValve;

/* PIM structures */
signalinfo_t BlowerPower;
signalinfo_t GasValve;
signalinfo_t PowerOn;
signalinfo_t BlowerControl;
signalinfo_t BlowerPowerNeutral;
signalinfo_t LowDutyCycle;
signalinfo_t HighDutyCycle;
signalinfo_t Alarm;

void initDisplay()
{
  /*
   * Start main menu.
   * Display setup and open to main menu. Should have it go here when our program
   * initially starts, and possibly when a test is completed.
   *
   */

  if (!tft.begin(RA8875_800x480))
  {
    while (1)
      ;
  }
  tft.displayOn(true);
  tft.GPIOX(true);                              // Enable TFT - display enable tied to GPIOX
  tft.PWM1config(true, RA8875_PWM_CLK_DIV1024); // PWM output for backlight
  tft.PWM1out(255);
}

void drawMainMenu()
{
  tft.graphicsMode();           // Probably not necessary
  tft.fillScreen(0x0);          // If you don't do this, expect glitches galore
  tft.fillScreen(RA8875_WHITE); // ^
  // With hardware acceleration this is instant
  tft.fillScreen(DARKRED);                               // Dark red border
  tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE); // White background

  // Boxes
  tft.fillRoundRect(295, 95, 210, 60, 25, 0b0111101111101111);  // This is the box's border
  tft.fillRoundRect(300, 100, 200, 50, 25, 0b0000000000000000); // This is the main box

  // Write text in boxes
  tft.textMode();              // Switch from graphics mode to text mode
  tft.textSetCursor(320, 108); // Location of text in first box
  tft.textEnlarge(1);          // Make text larger
  tft.textTransparent(RA8875_WHITE);
  tft.textWrite("Start Test");
  /*
   *
   * End main menu
   *
   */
}

void touchCheck()
{
  Serial.println("Touch check called");
  float xScale = 1024.0F / tft.width();
  float yScale = 1024.0F / tft.height();
  bool option_selected = false;
  bool untouched = false;
  /* Wait around for touch events */
  while (!option_selected)
  {
    if (tft.touched())
    {
      tft.touchRead(&tx, &ty);
      Serial.print(tx);
      Serial.print(", ");
      Serial.println(ty);
      if (!untouched) /* Prevents accidental inputs */
      {
      }
      else
      {
        untouched = false;
        /* Switch statement controls which menu inputs it should be looking for, which is dependent on the active screen */
        switch (active_menu)
        {
        case MAINMENU:
          if (tx >= 400 && tx <= 630 && ty >= 250 && ty <= 400)
          {                         // Location for start test button
            option_selected = true; // Leave touch loop
            option = 1;             // Trigger test start option
          }
          break;
        case PRETEST:
          break;
        case POSTTEST:
          /* If exit is touched */
          if (tx >= 95 && tx <= 140 && ty >= 220 && ty <= 290) // Note that these locations don't line up with the pixel locations
          {
            option_selected = true;
            option = 2;
          }
          /* If results button is touched */
          else if (tx >= 380 && tx <= 640 && ty >= 760 && ty <= 890)
          {
            option_selected = true;
            option = 3;
          }
          break;
        case RESULTS:
          /* If exit is touched */
          if (tx >= 95 && tx <= 140 && ty >= 220 && ty <= 290)
          {
            option_selected = true;
            option = 2;
          }
          /* If PIM test box is touched */
          else if (tx >= 88 && tx <= 295 && ty >= 450 && ty <= 720)
          {
            option_selected = true;
            option = 4;
          }
          /* If pump test box is touched */
          else if (tx >= 390 && tx <= 595 && ty >= 445 && ty <= 725)
          {
            option_selected = true;
            option = 5;
          }
          /* If basket test box is touched */
          else if (tx >= 700 && tx <= 900 && ty >= 440 && ty <= 730)
          {
            option_selected = true;
            option = 6;
          }
          /* If recommendations box is touched */
          else if (tx >= 310 && tx <= 680 && ty >= 760 && ty <= 870)
          {
            option_selected = true;
            option = 7;
          }
          break;
        case PIMINFO:
          /* If back is touched */
          if (tx >= 80 && tx <= 145 && ty >= 740 && ty <= 850)
          {
            option_selected = true;
            option = 3;
          }
          break;
        case PUMPINFO:
          /* If back is touched */
          if (tx >= 80 && tx <= 145 && ty >= 740 && ty <= 850)
          {
            option_selected = true;
            option = 3;
          }
          break;
        case BSKTINFO:
          /* If back is touched */
          if (tx >= 80 && tx <= 145 && ty >= 740 && ty <= 850)
          {
            option_selected = true;
            option = 3;
          }
          break;
        case RECOM:
          /* If back is touched */
          if (tx >= 80 && tx <= 145 && ty >= 740 && ty <= 850)
          {
            option_selected = true;
            option = 3;
          }
        }
      }
    }
    else /* Used to prevent accidental inputs */
    {
      tx = ty = 0;
      untouched = true;
    }
  }
}

void drawPreTestMenu(int state)
{
  tft.graphicsMode();
  tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE); // Could make the background a different color
  tft.fillRect(160, 40, 480, 140, RA8875_BLACK);
  tft.fillRect(165, 45, 465, 125, RA8875_WHITE);
  tft.textMode();
  tft.textSetCursor(200, 75); // Location of text title text
  tft.textEnlarge(2);         // Make text larger
  tft.textTransparent(RA8875_BLACK);
  tft.textWrite("Test In Progress");
  tft.textEnlarge(1);
  tft.textSetCursor(60, 300);

  switch (state)
  {
  case 1:
    tft.textWrite("Checking for PIM power on");
    break;
  case 2:
    tft.textWrite("Checking for blower power");
    break;
  case 3:
    tft.textWrite("Checking for low duty cycle");
    break;
  case 4:
    tft.textWrite("Checking for gas valve signal");
    break;
  case 5:
    tft.textWrite("Checking alarm signal");
    break;
  case 6:
    tft.textWrite("Checking for high duty cycle");
    break;
  case 7:
    tft.textWrite("Checking for solenoid valve to be inactive");
    break;
  case 8:
    tft.textWrite("Checking for solenoid valve to be active");
    break;
  case 9:
    tft.textWrite("Checking for pump power");
    break;
  case 10:
    tft.textWrite("Checking for basket lift power");
    break;
  case 11:
    tft.textWrite("Checking for left basket lift signal");
    break;
  case 12:
    tft.textWrite("Checking for right basket lift signal");
    break;
  default:
    tft.textWrite("NULL");
    break;
  }
}

void drawPostTestMenu(bool test_success)
{
  tft.graphicsMode();
  if (test_success == true)
  {
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_GREEN);  // Could make the background a different color
    tft.fillRoundRect(190, 75, 420, 110, 15, RA8875_BLACK); // Box's border
    tft.fillRoundRect(195, 80, 410, 100, 15, RA8875_WHITE); // Makes a box for the test status to stand out
    tft.textMode();
    tft.textSetCursor(220, 100); // Location of text title text
    tft.textEnlarge(2);          // Make text larger
    tft.textTransparent(RA8875_BLACK);
    tft.textWrite("Test Successful");
  }
  else
  {
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_RED);    // Could make the background a different color
    tft.fillRoundRect(225, 75, 330, 110, 15, RA8875_BLACK); // Box's border
    tft.fillRoundRect(230, 80, 320, 100, 15, RA8875_WHITE); // Makes a box for the test status to stand out
    tft.textMode();
    tft.textSetCursor(250, 100); // Location of text title text
    tft.textEnlarge(2);          // Make text larger
    tft.textTransparent(RA8875_BLACK);
    tft.textWrite("Test Failed");
  }

  // Boxes
  tft.fillRoundRect(295, 380, 210, 60, 25, DARKRED);            // This is the result box's border
  tft.fillRoundRect(300, 385, 200, 50, 25, 0b0000000000000000); // This is the result box
  /* Drawing exit box */
  tft.fillRoundRect(40, 40, 40, 40, 5, RA8875_BLACK);     // Outline for exit box
  tft.fillRoundRect(45, 45, 30, 30, 5, RA8875_RED);       // Exit box
  tft.fillTriangle(45, 50, 45, 70, 55, 60, RA8875_WHITE); // First triangle to cut out red lines
  tft.fillTriangle(75, 50, 75, 70, 65, 60, RA8875_WHITE); // Second triangle to cut out red lines
  tft.fillTriangle(50, 45, 70, 45, 60, 55, RA8875_WHITE); // Third triangle to cut out red lines
  tft.fillTriangle(50, 75, 70, 75, 60, 65, RA8875_WHITE); // Fourth triangle to cut out red lines

  // Write text in boxes
  tft.textMode();              // Switch from graphics mode to text mode
  tft.textSetCursor(344, 390); // Location of text in results box
  tft.textEnlarge(1);          // Make text larger
  tft.textTransparent(RA8875_WHITE);
  tft.textWrite("Results");
}

void drawResultsMenu()
{
  tft.graphicsMode();
  tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE); // Could make the background a different color
  // Redraw screen for test completion
  tft.fillRect(150, 40, 485, 140, RA8875_BLACK);                // Title box outline
  tft.fillRect(155, 45, 470, 125, RA8875_WHITE);                // Title box fill
  tft.fillRoundRect(230, 380, 300, 60, 15, RA8875_BLACK);       // Recommendations box outline
  tft.fillRoundRect(235, 385, 290, 50, 15, RA8875_WHITE);       // Recommendations box fill
  tft.fillTriangle(490, 395, 490, 425, 510, 410, RA8875_BLACK); // Arrow outline for recommendations box
  tft.fillTriangle(493, 402, 493, 418, 505, 410, RA8875_GREEN); // Arrow fill for recommendations box
  tft.fillRoundRect(40, 200, 160, 160, 15, RA8875_BLACK);       // Outline for PIM progress box
  if (!HighDutyCycle.alarm && !LowDutyCycle.alarm && !Alarm.alarm && !BlowerPowerNeutral.alarm && !BlowerControl.alarm && !GasValve.alarm && !BlowerPower.alarm && !PowerOn.alarm)
  {
    tft.fillRoundRect(45, 205, 150, 150, 15, RA8875_GREEN); // PIM progess box post completion
  }
  else
  {
    tft.fillRoundRect(45, 205, 150, 150, 15, RA8875_RED); // PIM progess box post completion
  }
  tft.fillRoundRect(300, 200, 160, 160, 15, RA8875_BLACK); // Outline for PUMP progress box
  if (!SolenoidValve.alarm && !PumpPower.alarm)
  {
    tft.fillRoundRect(305, 205, 150, 150, 15, RA8875_GREEN); // PUMP progess box post completion
  }
  else
  {
    tft.fillRoundRect(305, 205, 150, 150, 15, RA8875_RED); // PUMP progess box post completion
  }
  tft.fillRoundRect(550, 200, 160, 160, 15, RA8875_BLACK); // Outline for basket progress box
  if (!BasketPower.alarm && !RightBasket.alarm && !LeftBasket.alarm)
  {
    tft.fillRoundRect(555, 205, 150, 150, 15, RA8875_GREEN); // Basket progess box post completion
  }
  else
  {
    tft.fillRoundRect(555, 205, 150, 150, 15, RA8875_RED); // Basket progess box post completion
  }

  /* Drawing exit box */
  tft.fillRoundRect(40, 40, 40, 40, 5, RA8875_BLACK);     // Outline for exit box
  tft.fillRoundRect(45, 45, 30, 30, 5, RA8875_RED);       // Exit box
  tft.fillTriangle(45, 50, 45, 70, 55, 60, RA8875_WHITE); // First triangle to cut out red lines
  tft.fillTriangle(75, 50, 75, 70, 65, 60, RA8875_WHITE); // Second triangle to cut out red lines
  tft.fillTriangle(50, 45, 70, 45, 60, 55, RA8875_WHITE); // Third triangle to cut out red lines
  tft.fillTriangle(50, 75, 70, 75, 60, 65, RA8875_WHITE); // Fourth triangle to cut out red lines

  tft.textMode();
  tft.textSetCursor(230, 50); // Location of text title text
  tft.textEnlarge(2);         // Make text larger
  tft.textTransparent(RA8875_BLACK);
  tft.textWrite("Select Result");
  tft.textSetCursor(55, 260);
  tft.textEnlarge(1);
  tft.textWrite("PIM Test");
  tft.textSetCursor(310, 260);
  tft.textWrite("Pump Test");
  tft.textSetCursor(580, 245);
  tft.textWrite("Basket");
  tft.textSetCursor(580, 275);
  tft.textWrite("Test");
  tft.textSetCursor(165, 100); // Location of subtitle text
  tft.textEnlarge(1);
  tft.textWrite("(Tap on boxes for more info)");
  tft.textSetCursor(240, 390);
  tft.textWrite("Recommendations");
}

void drawPIMInfoMenu()
{
  tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);    // Background
  tft.fillRoundRect(40, 390, 40, 40, 5, RA8875_BLACK);      // Outline for back box
  tft.fillRoundRect(45, 395, 30, 30, 5, RA8875_WHITE);      // Back box
  tft.fillTriangle(50, 410, 65, 395, 65, 425, RA8875_BLUE); // Arrow in back box
  tft.fillRect(150, 40, 485, 80, RA8875_BLACK);             // Title box outline
  tft.fillRect(155, 45, 470, 65, RA8875_WHITE);             // Title box fill
  tft.textMode();
  tft.textColor(RA8875_BLACK, RA8875_WHITE);
  tft.textEnlarge(2);
  tft.textSetCursor(240, 50);
  tft.textWrite("PIM Test Info");
  if (PowerOn.alarm)
  {
    tft.textSetCursor(100, 160);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_RED);
    tft.textWrite("PIM was not powered");
  }
  else
  {
    tft.textSetCursor(100, 160);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_GREEN);
    tft.textWrite("PIM board was powered successfully");
  }
  if (BlowerPower.alarm || BlowerControl.alarm)
  {
    tft.textSetCursor(100, 200);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_RED);
    tft.textWrite("Simulated blower was not powered");
  }
  else
  {
    tft.textSetCursor(100, 200);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_GREEN);
    tft.textWrite("Simulated blower was powered successfully");
  }
  if (GasValve.alarm)
  {
    tft.textSetCursor(100, 240);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_RED);
    tft.textWrite("Simulated gas valve was never activated");
  }
  else
  {
    tft.textSetCursor(100, 240);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_GREEN);
    tft.textWrite("Simulated gas valve was activated");
  }
  if (LowDutyCycle.alarm)
  {
    tft.textSetCursor(100, 280);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_RED);
    tft.textWrite("Simulated blower never hit low duty cycle");
  }
  else
  {
    tft.textSetCursor(100, 280);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_GREEN);
    tft.textWrite("Simulated blower reached low duty cycle");
  }
  if (HighDutyCycle.alarm)
  {
    tft.textSetCursor(100, 320);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_RED);
    tft.textWrite("Simulated blower never hit high duty cycle");
  }
  else
  {
    tft.textSetCursor(100, 320);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_GREEN);
    tft.textWrite("Simulated blower reached high duty cycle");
  }
}

void drawPumpInfoMenu()
{
  tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);    // Background
  tft.fillRoundRect(40, 390, 40, 40, 5, RA8875_BLACK);      // Outline for back box
  tft.fillRoundRect(45, 395, 30, 30, 5, RA8875_WHITE);      // Back box
  tft.fillTriangle(50, 410, 65, 395, 65, 425, RA8875_BLUE); // Arrow in back box
  tft.fillRect(150, 40, 525, 80, RA8875_BLACK);             // Title box outline
  tft.fillRect(155, 45, 510, 65, RA8875_WHITE);             // Title box fill
  tft.textMode();
  tft.textColor(RA8875_BLACK, RA8875_WHITE);
  tft.textEnlarge(2);
  tft.textSetCursor(240, 50);
  tft.textWrite("Pump Test Info");
  tft.textEnlarge(1);
  if (PumpPower.alarm)
  {
    tft.textSetCursor(100, 160);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_RED);
    tft.textWrite("Simulated pump not powered");
  }
  else
  {
    tft.textSetCursor(100, 160);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_GREEN);
    tft.textWrite("Simulated pump successfully powered");
  }
  if (SolenoidValve.alarm)
  {
    tft.textSetCursor(100, 200);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_RED);
    tft.textWrite("Simulated solenoid valve not activated");
  }
  else
  {
    tft.textSetCursor(100, 200);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_GREEN);
    tft.textWrite("Simulated solenoid valve activated");
  }
}
void drawBasketInfoMenu()
{
  tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);    // Background
  tft.fillRoundRect(40, 390, 40, 40, 5, RA8875_BLACK);      // Outline for back box
  tft.fillRoundRect(45, 395, 30, 30, 5, RA8875_WHITE);      // Back box
  tft.fillTriangle(50, 410, 65, 395, 65, 425, RA8875_BLUE); // Arrow in back box
  tft.fillRect(150, 40, 525, 80, RA8875_BLACK);             // Title box outline
  tft.fillRect(155, 45, 510, 65, RA8875_WHITE);             // Title box fill
  tft.textMode();
  tft.textColor(RA8875_BLACK, RA8875_WHITE);
  tft.textEnlarge(2);
  tft.textSetCursor(220, 50);
  tft.textWrite("Basket Test Info");
  tft.textEnlarge(1);
  if (BasketPower.alarm)
  {
    tft.textSetCursor(100, 160);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_RED);
    tft.textWrite("Simulated basket lift not powered");
  }
  else
  {
    tft.textSetCursor(100, 160);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_GREEN);
    tft.textWrite("Simulated basket lift powered");
  }
  if (LeftBasket.alarm)
  {
    tft.textSetCursor(100, 200);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_RED);
    tft.textWrite("Left basket lift signal not detected");
  }
  else
  {
    tft.textSetCursor(100, 200);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_GREEN);
    tft.textWrite("Left basket lift signal detected");
  }
  if (RightBasket.alarm)
  {
    tft.textSetCursor(100, 240);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_RED);
    tft.textWrite("Right basket lift signal not detected");
  }
  else
  {
    tft.textSetCursor(100, 240);
    tft.textEnlarge(1);
    tft.textColor(RA8875_BLACK, RA8875_GREEN);
    tft.textWrite("Right basket lift signal detected");
  }
}

void drawRecommendationsMenu()
{
  tft.graphicsMode();
  tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);    // Background
  tft.fillRoundRect(40, 390, 40, 40, 5, RA8875_BLACK);      // Outline for back box
  tft.fillRoundRect(45, 395, 30, 30, 5, RA8875_WHITE);      // Back box
  tft.fillTriangle(50, 410, 65, 395, 65, 425, RA8875_BLUE); // Arrow in back box
}

void setup()
{
  Serial.begin(115200);
  initPins();
  initDisplay();
  drawMainMenu();
  tft.touchEnable(true);
}

void loop()
{
  option = -1;
  touchCheck();
  switch (option)
  {
  /* Case 1 is draw test menu and start test*/
  case 1:
    drawPreTestMenu(1);
    active_menu = PRETEST;
    //  Function to setup fast ADC sampling
    ADCSetup();
    test_status = false; // Test is unsuccessful by default. Every test start, reset var
    /*
     * Start of PIM check
     */
    PowerOn.time_limit = 1000;
    PowerOn.alarm = waitUntilTriggered(PONSIG);
    digitalWrite(THCALLCTRL, HIGH); // Call for heat

    /*
     * Check for blower power. Otherwise, wait.
     */
    drawPreTestMenu(2);
    BlowerPower.time_limit = 1000;
    BlowerPower.alarm = waitUntilTriggered(BLPWRSIG);
    BlowerControl.time_limit = 1000;
    BlowerControl.alarm = waitUntilTriggered(BLCTRLPWRSIG);
    BlowerPowerNeutral.time_limit = 1000;
    BlowerPowerNeutral.alarm = waitUntilTriggered(BLPWRNEUSIG);

    drawPreTestMenu(3);

    LowDutyCycle.time_limit = 1000;
    LowDutyCycle.alarm = dutyCheck(LDLB, LDHB, LowDutyCycle.time_limit); // First and second parameters indicate acceptable range of duty cycles

    drawPreTestMenu(4);

    GasValve.time_limit = 1000;
    GasValve.alarm = waitUntilTriggered(GASVALVESIG);

    /* This is where spark detection would go */

    drawPreTestMenu(5);

    Alarm.time_limit = 1000;
    Alarm.alarm = waitUntilTriggered(ALARMSIG, Alarm.time_limit, HIGH); // It's good if this signal ISN'T active

    drawPreTestMenu(6);

    HighDutyCycle.time_limit = 5000;
    HighDutyCycle.alarm = dutyCheck(HDLB, HDHB, HighDutyCycle.time_limit);
    /*
     *
     * End of PIM check
     *
     */

    /*
     * Filter electronics check
     */
    drawPreTestMenu(7);

    SolenoidValve.time_limit = 8000;
    SolenoidValve.alarm = waitUntilTriggered(SVALVESIG, SolenoidValve.time_limit, HIGH);

    /* If this part succeeds, test will progress */
    digitalWrite(SVALVECTRL, HIGH); // Should make that SVALVESIG signal active
    drawPreTestMenu(8);
    SolenoidValve.alarm = waitUntilTriggered(SVALVESIG, SolenoidValve.time_limit); // Now, if it is triggered, it is active
    /* Note that this pump check needs to happen after
     * the solenoid valve is activated, otherwise, it
     * will not be powered — even if the pump motor relay
     * is activated
     */

    drawPreTestMenu(9);

    digitalWrite(PUMPCTRL, HIGH); // Enable relay to provide pump motor power
    PumpPower.time_limit = 1000;
    PumpPower.alarm = waitUntilTriggered(PMPWRSIG); // Wait to see if the pump motor would receive power

    /*
     * Basket lift check
     */

    drawPreTestMenu(10);

    digitalWrite(BSKTCTRL, HIGH); // Activate basket control relay
    BasketPower.time_limit = 1000;
    BasketPower.alarm = waitUntilTriggered(BSKTPWRSIG);

    drawPreTestMenu(11);

    LeftBasket.time_limit = 1000; // Timeout time in milliseconds
    LeftBasket.alarm = waitUntilTriggered(LBSKTSIG);

    drawPreTestMenu(12);

    RightBasket.time_limit = 1000;
    RightBasket.alarm = waitUntilTriggered(RBSKTSIG);

    /*
     * End of basket lift check
     */
    if (HighDutyCycle.alarm || LowDutyCycle.alarm || Alarm.alarm || BasketPower.alarm || BlowerPowerNeutral.alarm || BlowerControl.alarm || RightBasket.alarm || SolenoidValve.alarm || PumpPower.alarm || GasValve.alarm || BlowerPower.alarm || PowerOn.alarm)
    {
      test_status = false;
    }
    else
    {
      test_status = true;
    }
    drawPostTestMenu(test_status);
    active_menu = POSTTEST;
    break;
  /* Case 2 will bring you back to the main menu and reset necessary variables */
  case 2:
    drawMainMenu();
    active_menu = MAINMENU;
    break;
  /* Case 3 happens when the results button is pressed. It will set up the results screen. */
  case 3:
    drawResultsMenu();
    active_menu = RESULTS;
    break;
  /* Case 4 happens when the PIM info button is pressed on the results screen */
  case 4:
    drawPIMInfoMenu();
    active_menu = PIMINFO;
    break;
  case 5:
    drawPumpInfoMenu();
    active_menu = PUMPINFO;
    break;
  case 6:
    drawBasketInfoMenu();
    active_menu = BSKTINFO;
    break;
  case 7:
    drawRecommendationsMenu();
    active_menu = RECOM;
    break;
  }
}
