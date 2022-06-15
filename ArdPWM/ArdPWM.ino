#include <PWM.hpp>
/*
* Pin definitions. Should be left as is because these are constrained by the hardware.
*/
#define ADCPIN 69
#define SVALVECTRL 8
#define THCALLCTRL 9
#define DHWCALLCTRL 10
#define PUMPCTRL 11
#define BTNILLCTRL 12
#define BSKTCTRL 13
#define BTNSIG  54
#define RBSKTSIG 55
#define LBSKTSIG 56
#define ALARMSIG 57
#define BLPWRSIG 58
#define SVALVESIG 59
#define PMPWRSIG 60
#define PONSIG  61
#define GASVALVESIG 62
#define BLCTRLPWRSIG 63

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
PWM pwminst(ADCPIN, MAXSAMPLES);

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
