#include <PBTCheck.hpp>
#include <iodefs.hpp>
#include <Adafruit_RA8875.h>
#include <SPI.h>
#include <Adafruit_GFX.h>
#include <Adafruit_RA8875.h>

void setup() {
  Serial.begin(115200);
  initPins();
}


void loop() {
  // Function to setup fast ADC sampling
  ADCSetup();

  /*
    * Actual start of loop
    */
  Serial.println("Starting PBT Check");
  /*
    * TODO: Add manual test start back in
    * Nothing too complicated here. When test start button is pushed,
    * start the test. Otherwise, remain idle.
    */

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

  Serial.println("Halting");
  halt();
}
