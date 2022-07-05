#include <avr/wdt.h>

void setup(){
    pinMode(OUTPUT, 4);
}

unsigned long start_time = millis();
unsigned long end_time = start_time;

void reboot() {
  wdt_disable();
  wdt_enable(WDTO_15MS);
  while (1) {}
}

void loop(){
    analogWrite(4, 80);
    reboot(); // Doesn't behave consistently without this
}