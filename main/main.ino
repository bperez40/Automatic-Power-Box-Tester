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

Adafruit_RA8875 tft = Adafruit_RA8875(CS, RST);
uint16_t tx, ty;
int option = -1;            // Not an option
int active_menu = MAINMENU; // Starts on main menu
bool test_status = false;

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
    Serial.println("RA8875 Not Found!");
    while (1)
      ;
  }
  Serial.println("Found RA8875");
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

void setOption(int op)
{
  option = op;
}

void setActiveMenu(int sc)
{
  active_menu = sc;
}

int getActiveMenu()
{
  return active_menu;
}

void touchCheck()
{
  float xScale = 1024.0F / tft.width();
  float yScale = 1024.0F / tft.height();
  bool option_selected = false;
  /* Wait around for touch events */
  while (!option_selected)
  {
    if (tft.touched())
    {
      tft.touchRead(&tx, &ty);
      /* Switch statement controls which menu inputs it should be looking for, which is dependent on the active screen */
      switch (getActiveMenu())
      {
      case MAINMENU:
        if (tx >= 400 && tx <= 630 && ty >= 250 && ty <= 400)
        {                         // Location for start test button
          option_selected = true; // Leave touch loop
          setOption(1);           // Trigger test start option
        }
        break;
      case PRETEST:
        break;
      case POSTTEST:
        /* If exit is touched */
        if (tx >= 95 && tx <= 140 && ty >= 220 && ty <= 290) // Note that these locations don't line up with the pixel locations
        {
          option_selected = true;
          setOption(2);
        }
        /* If results button is touched */
        if (tx >= 378 && tx <= 640 && ty >= 590 && ty <= 730)
        {
          option_selected = true;
          setOption(3);
        }
        break;
      case RESULTS:
        /* If exit is touched */
        if (tx >= 95 && tx <= 140 && ty >= 220 && ty <= 290)
        {
          option_selected = true;
          setOption(2);
        }
        break;
      }
    }
  }
}

void drawPreTestMenu()
{
  tft.graphicsMode();
  tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE); // Could make the background a different color
  /*
  tft.fillRoundRect(40, 280, 160, 160, 15, RA8875_BLACK);   // Outline for PIM progress box
  tft.fillRoundRect(45, 285, 150, 150, 15, RA8875_YELLOW);  // PIM progress box pre completion
  tft.fillRoundRect(310, 280, 160, 160, 15, RA8875_BLACK);  // Outline for filter progress box
  tft.fillRoundRect(315, 285, 150, 150, 15, RA8875_YELLOW); // Filter progress box pre completion
  tft.fillRoundRect(580, 280, 160, 160, 15, RA8875_BLACK);  // Outline for filter progress box
  tft.fillRoundRect(585, 285, 150, 150, 15, RA8875_YELLOW); // Filter progress box pre completion
  */
  tft.textMode();
  tft.textSetCursor(200, 100); // Location of text title text
  tft.textEnlarge(2);          // Make text larger
  tft.textTransparent(RA8875_BLACK);
  tft.textWrite("Test In Progress");
  /*
  tft.textSetCursor(55, 340);
  tft.textEnlarge(1);
  tft.textWrite("PIM Test");
  tft.textSetCursor(345, 330);
  tft.textWrite("Filter");
  tft.textSetCursor(360, 360);
  tft.textWrite("Test");
  tft.textSetCursor(610, 330);
  tft.textWrite("Basket");
  tft.textSetCursor(625, 360);
  tft.textWrite("Test");
  */
}

void drawPostTestMenu(bool test_success)
{
  tft.graphicsMode();
  if (test_success == true)
  {
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_GREEN);    // Could make the background a different color
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
  tft.fillRoundRect(295, 287, 210, 60, 25, DARKRED);            // This is the box's border
  tft.fillRoundRect(300, 292, 200, 50, 25, 0b0000000000000000); // This is the main box
  /* Drawing exit box */
  tft.fillRoundRect(40, 40, 40, 40, 5, RA8875_BLACK);     // Outline for exit box
  tft.fillRoundRect(45, 45, 30, 30, 5, RA8875_RED);       // Exit box
  tft.fillTriangle(45, 50, 45, 70, 55, 60, RA8875_WHITE); // First triangle to cut out red lines
  tft.fillTriangle(75, 50, 75, 70, 65, 60, RA8875_WHITE); // Second triangle to cut out red lines
  tft.fillTriangle(50, 45, 70, 45, 60, 55, RA8875_WHITE); // Third triangle to cut out red lines
  tft.fillTriangle(50, 75, 70, 75, 60, 65, RA8875_WHITE); // Fourth triangle to cut out red lines

  // Write text in boxes
  tft.textMode();              // Switch from graphics mode to text mode
  tft.textSetCursor(344, 300); // Location of text in results box
  tft.textEnlarge(1);          // Make text larger
  tft.textTransparent(RA8875_WHITE);
  tft.textWrite("Results");
}

void drawResultsMenu()
{
  tft.graphicsMode();
  tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE); // Could make the background a different color
  // Redraw screen for test completion
  tft.graphicsMode();
  tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);
  tft.fillRoundRect(40, 280, 160, 160, 15, RA8875_BLACK); // Outline for PIM progress box
  tft.fillRoundRect(45, 285, 150, 150, 15, RA8875_GREEN); // PIM progess box post completion

  /* Drawing exit box */
  tft.fillRoundRect(40, 40, 40, 40, 5, RA8875_BLACK);     // Outline for exit box
  tft.fillRoundRect(45, 45, 30, 30, 5, RA8875_RED);       // Exit box
  tft.fillTriangle(45, 50, 45, 70, 55, 60, RA8875_WHITE); // First triangle to cut out red lines
  tft.fillTriangle(75, 50, 75, 70, 65, 60, RA8875_WHITE); // Second triangle to cut out red lines
  tft.fillTriangle(50, 45, 70, 45, 60, 55, RA8875_WHITE); // Third triangle to cut out red lines
  tft.fillTriangle(50, 75, 70, 75, 60, 65, RA8875_WHITE); // Fourth triangle to cut out red lines

  tft.textMode();
  tft.textSetCursor(230, 100); // Location of text title text
  tft.textEnlarge(2);          // Make text larger
  tft.textTransparent(RA8875_BLACK);
  tft.textWrite("Select Result");
  tft.textSetCursor(55, 340);
  tft.textEnlarge(1);
  tft.textWrite("PIM Test");
  tft.textSetCursor(165, 150); // Location of text title text
  tft.textEnlarge(1);
  tft.textWrite("(Tap on boxes for more info)");
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
    drawPreTestMenu();
    setActiveMenu(PRETEST);

    // Function to setup fast ADC sampling
    ADCSetup();
    test_status = false; // Test is unsuccessful by default. Every test start, reset var
    /*
     * Start of PIM check
     */
    Serial.println("Starting PBT Check");

    digitalWrite(THCALLCTRL, HIGH); // Call for heat

    /*
     * Check for blower power. Otherwise, wait.
     */
    waitUntilTriggered(BLPWRSIG);

    Serial.println("Blower powered");

    Serial.println("Starting low duty ADC measurements");
    // dutyCheck(0.15, 0.25);
    Serial.println("Ending low duty ADC measurements");

    waitUntilTriggered(GASVALVESIG);
    Serial.println("Gas valve is activated");

    /* This is where spark detection would go */

    Serial.println("Starting high duty ADC measurements");
    // dutyCheck(0.55, 0.70);
    Serial.println("Ending high duty ADC measurements");

    /*
     *
     * End of PIM check
     *
     */

    /*
     * Filter electronics check
     */
    Serial.println("Driving pump control high");
    digitalWrite(PUMPCTRL, HIGH); // Enable relay to provide pump motor power
    Serial.println("Waiting of pump power signal to trigger");
    waitUntilTriggered(PMPWRSIG); // Wait to see if the pump motor would receive power
    Serial.println("Pump power signal triggered");
    if(digitalRead(SVALVESIG) == LOW){
      /* Test failed, this shouldn't be active without us driving it */
      drawPostTestMenu(test_status);
      setActiveMenu(POSTTEST);
      break; // Breaking early here will present a test failed screen
    }
    Serial.println("Solenoid valve signal not active too early");
    /* If this part succeeds, test will progress */
    digitalWrite(SVALVECTRL, HIGH); // Should make that SVALVESIG signal active
    waitUntilTriggered(SVALVESIG); // Now, if it is triggered, it is active
    Serial.println("Solenoid valve signal active");

    /*
     * Basket lift check
     */

    test_status = true;
    drawPostTestMenu(test_status);
    setActiveMenu(POSTTEST);
    break;
  /* Case 2 will bring you back to the main menu and reset necessary variables */
  case 2:
    drawMainMenu();
    setActiveMenu(MAINMENU);
    break;
  /* Case 3 happens when the results button is pressed. It will set up the results screen. */
  case 3:
    drawResultsMenu();
    setActiveMenu(RESULTS);
    break;
  }
}
