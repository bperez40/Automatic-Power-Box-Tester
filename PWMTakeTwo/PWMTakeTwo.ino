#define IN1 54
#define MAXSAMPLES 1000
#include <avr/pgmspace.h>

const unsigned long samplePeriod = .1; // Sampling rate of 1 millisecond. May require adjusting depending on the highest frequency component of the PWM.

void delaySamplePeriod() {
  static unsigned long lastTime = 0;
  if (millis() - lastTime > samplePeriod) {
    lastTime = millis();
  } else {
    while (millis() - lastTime < samplePeriod) {
      //wait
      yield();
    }
    lastTime += samplePeriod;
  }
}

void printXInPMemContents(int *xAddr){
  Serial.println("Printing results");
  for(int i = 0; i < MAXSAMPLES; i++){
    Serial.println(xAddr[i]);
  }
}

void printXContents(int xAddr[]){
  Serial.println("Printing results");
  for(int i = 0; i < MAXSAMPLES; i++){
    Serial.println(xAddr[i]);
  }
}

void halt(){
  while(true){
  }
}

void pwmMeasure(int x_in[]){
  for(int i = 0; i < MAXSAMPLES; i++){
    delaySamplePeriod();
    x_in[i] = analogRead(IN1);
  }
}

void setup() {
  pinMode(IN1, INPUT);
  Serial.begin(115200);
}

void loop() {
  int x[MAXSAMPLES] = {};
  Serial.println("Starting");
  pwmMeasure(x);
  /*
  int x_len = sizeof(x)/sizeof(x[0]);
  void *x_p_void = memcpy_P(0, x, x_len);
  int *x_p = (int*)x_p_void;
  printXInPMemContents(x_p);
  */
  printXContents(x);
  Serial.println("Halting");
  halt();
}
