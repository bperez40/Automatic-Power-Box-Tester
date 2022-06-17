#include <PBTCheck.hpp>

void setup() {
  Serial.begin(115200);
  initPins();
}

void loop() {
  ADCSetup();
  runCheck();
}
