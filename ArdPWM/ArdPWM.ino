#include <PWM.hpp>
#define ADC_pin 54

/*
* Defines how many samples the ADC should collect when sampling. 
* Adjust this value if so desired.
*/
#define MAXSAMPLES 1000 

/*
* !DO NOT TOUCH! Correctly sets up ADC for fast sampling.
*/
#define FASTADC 1
// defines for setting and clearing register bits
#ifndef cbi
#define cbi(sfr, bit) (_SFR_BYTE(sfr) &= ~_BV(bit))
#endif
#ifndef sbi
#define sbi(sfr, bit) (_SFR_BYTE(sfr) |= _BV(bit))
#endif

/*
* Instantiates PWM class for utilizing PWM abilities.
*/
PWM pwminst(ADC_pin, MAXSAMPLES);

void setup() {
  Serial.begin(115200);
}

void loop() {
  /*
  * !DO NOT TOUCH! Correctly sets up ADC for fast sampling.
  */
  #if FASTADC
  // set prescale to 16
  sbi(ADCSRA,ADPS2) ;
  cbi(ADCSRA,ADPS1) ;
  cbi(ADCSRA,ADPS0) ;
  #endif

  int* x = new int[MAXSAMPLES];
  Serial.println("Starting");
  pwminst.pwmMeasure(x);
  pwminst.printXContents(x);
  double duty = pwminst.calcDutyCycle(x);
  //Serial.println(duty);
  Serial.println("Halting");
  pwminst.halt();
}
