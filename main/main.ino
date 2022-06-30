#include <PBTCheck.hpp>
#include <iodefs.hpp>
#include <SPI.h>
#include <Adafruit_GFX.h>
#include <Adafruit_RA8875.h>

#define NAVYBLUE 0b0011100011101111
#define DARKRED 0b0111100011100011

Adafruit_RA8875 tft = Adafruit_RA8875(CS, RST);
uint16_t tx, ty;
int option = -1; // Not an option

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

void mainMenuTouchCheck()
{
  float xScale = 1024.0F / tft.width();
  float yScale = 1024.0F / tft.height();

  bool option_selected = false;
  /* Wait around for touch events */
  while (!option_selected)
  {
    if (tft.touched())
    {
      Serial.print("Touch: ");
      tft.touchRead(&tx, &ty);
      Serial.print(tx);
      Serial.print(", ");
      Serial.println(ty);
      if (tx >= 400 && tx <= 630 && ty >= 250 && ty <= 400)
      {                         // Location for start test button
        option_selected = true; // Leave touch loop
        option = 1;             // Trigger test start option
      }
      /* Draw a circle */
      // Useful for visually figuring out where finger "touches"
      // tft.fillCircle((uint16_t)(tx / xScale), (uint16_t)(ty / yScale), 4, RA8875_WHITE);
    }
  }
}

void drawPreTestMenu()
{
  tft.graphicsMode();
  tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);    // Could make the background a different color
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

void drawPostTestMenu(){
  tft.graphicsMode();
  tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);    // Could make the background a different color
  tft.textMode();
  tft.textSetCursor(230, 100); // Location of text title text
  tft.textEnlarge(2);          // Make text larger
  tft.textTransparent(RA8875_BLACK);
  tft.textWrite("Test Completed");

    // Boxes
  tft.fillRoundRect(295, 287, 210, 60, 25, DARKRED);  // This is the box's border
  tft.fillRoundRect(300, 292, 200, 50, 25, 0b0000000000000000); // This is the main box

  // Write text in boxes
  tft.textMode();              // Switch from graphics mode to text mode
  tft.textSetCursor(344, 300); // Location of text in results box
  tft.textEnlarge(1);          // Make text larger
  tft.textTransparent(RA8875_WHITE);
  tft.textWrite("Results");
}

void drawResultsMenu(){
  tft.graphicsMode();
  tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);    // Could make the background a different color
  // Redraw screen for test completion
  tft.graphicsMode();
  tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);
  tft.fillRoundRect(40, 280, 160, 160, 15, RA8875_BLACK); // Outline for PIM progress box
  tft.fillRoundRect(45, 285, 150, 150, 15, RA8875_GREEN); // PIM progess box post completion
  tft.textMode();
  tft.textSetCursor(230, 100); // Location of text title text
  tft.textEnlarge(2);          // Make text larger
  tft.textTransparent(RA8875_BLACK);
  tft.textWrite("Test Completed");
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
  mainMenuTouchCheck();
  switch (option)
  {
  case 1:
    drawPostTestMenu();
    // Function to setup fast ADC sampling
    ADCSetup();

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
    dutyCheck(0.15, 0.25);
    Serial.println("Ending low duty ADC measurements");

    waitUntilTriggered(GASVALVESIG);
    Serial.println("Gas valve is activated");

    waitUntilTriggered(SPACTIVE);
    Serial.println("Spark detected");

    Serial.println("Starting high duty ADC measurements");
    dutyCheck(0.55, 0.70);
    Serial.println("Ending high duty ADC measurements");

    /*
     *
     * End of PIM check
     *
     */

    /*
     * Filter electronics check
     */
    

    /*
     * Basket lift check
     */
    drawPostTestMenu();

    Serial.println("Halting");
    halt();
  }
}
