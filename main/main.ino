#include <PWM.hpp>
#include <iodefs.hpp>

/*
* Defines how many samples the ADC should collect when sampling. 
* Adjust this value if so desired.
*/
#define MAXSAMPLES 1024
#define SAMPLEPERIOD 1 // How fast you want to sample in ms. Recommended value is .0001

/*
* Defines the number of times loop should repeat and obtain a duty cycle within the defined range. 
* May required adjusting.
*/
#define CYCLES 5 

/*
* !DO NOT TOUCH! Correctly sets up ADC for fast sampling.
*/
#define FASTADC 1
#ifndef cbi // defines for setting and clearing register bits
#define cbi(sfr, bit) (_SFR_BYTE(sfr) &= ~_BV(bit))
#endif
#ifndef sbi
#define sbi(sfr, bit) (_SFR_BYTE(sfr) |= _BV(bit))
#endif

/*
* Instantiates PWM class for utilizing PWM abilities.
*/
PWM pwminst(ADCPIN, MAXSAMPLES, SAMPLEPERIOD);

void setup() {
  Serial.begin(115200);
  initPins();
}

void loop() {
  /*
  * !DO NOT TOUCH! Correctly sets up ADC for fast sampling.
  */
  #if FASTADC
  sbi(ADCSRA,ADPS2) ;   // set prescale to 16
  cbi(ADCSRA,ADPS1) ;   //
  cbi(ADCSRA,ADPS0) ;   //
  #endif
  /*
  * End of ADC Setup
  */

 /*
 * Actual start of loop
 */
 Serial.println("Starting main");

 /*
 * TODO: Add manual test start back in
 * Nothing too complicated here. When test start button is pushed,
 * start the test. Otherwise, remain idle.
 */

 digitalWrite(THCALLCTRL, HIGH); // Call for heat

/*
* Check for blower power. Otherwise, wait.
*/
  bool blower_powered = false;
  while(!blower_powered){
    if(digitalRead(BLPWRSIG) == LOW){ // "Inverted" logic here b/c hardware configuration is open drain
      blower_powered = true;
      Serial.println("Blower is powered");
    }
  }

  bool pwm_low = false;
  int* x = new int[MAXSAMPLES];
  double duty = 0;
  int duty_count = 0;
  Serial.println("Starting ADC measurements");
  while(!pwm_low){
    pwminst.pwmMeasure(x); // Take a thousand samples at frequency defined in the PWM library and store them to array x
    duty = pwminst.calcDutyCycle(x); // Caculate duty cycle from acquired samples
    if (duty <= 25 && duty >= 15){  // Requires duty cycle to be between 15% and 25% inclusive
      duty_count += 1;
    }
    if (duty_count == CYCLES){
      pwm_low == true;
    }
  }
  Serial.println("Ending ADC measurements");
  Serial.println("Halting");
  pwminst.halt();
}
