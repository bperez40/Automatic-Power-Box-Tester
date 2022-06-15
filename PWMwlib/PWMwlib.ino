#include <PWM_h.hpp>
#define ADC_pin 54
#define MAXSAMPLES 1000
#define FASTADC 1
// defines for setting and clearing register bits
#ifndef cbi
#define cbi(sfr, bit) (_SFR_BYTE(sfr) &= ~_BV(bit))
#endif
#ifndef sbi
#define sbi(sfr, bit) (_SFR_BYTE(sfr) |= _BV(bit))
#endif

PWM pwminst(ADC_pin, MAXSAMPLES);

void setup() {
  Serial.begin(115200);
}

void loop() {
  #if FASTADC
  // set prescale to 16
  sbi(ADCSRA,ADPS2) ;
  cbi(ADCSRA,ADPS1) ;
  cbi(ADCSRA,ADPS0) ;
  #endif
  int* x = new int[MAXSAMPLES];
  Serial.println("Starting");
  pwminst.pwmMeasure(x);
  //printXContents(x);
  double duty = pwminst.calcDutyCycle(x);
  Serial.println(duty);
  Serial.println("Halting");
  pwminst.halt();
}
