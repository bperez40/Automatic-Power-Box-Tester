#include <PWM.hpp>
#include <iodefs.hpp>

/*
 * Defines how many samples the ADC should collect when sampling.
 * Adjust this value if so desired.
 * Sample period in ms
 */
#define MAXSAMPLES 1024
#define SAMPLEPERIOD 1

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

void setup()
{
  Serial.begin(115200);
  initPins();
}

void loop()
{
/*
 * !DO NOT TOUCH! Correctly sets up ADC for fast sampling.
 */
#if FASTADC
  sbi(ADCSRA, ADPS2); // set prescale to 16
  cbi(ADCSRA, ADPS1); //
  cbi(ADCSRA, ADPS0); //
#endif
  /*
   * End of ADC Setup
   */

  bool pwm_low = false;
  int *x = new int[MAXSAMPLES];
  double duty = 0;
  Serial.println("Starting ADC measurements");
  pwminst.pwmMeasure(x);
  pwminst.printXContents(x);
  Serial.println("Ending ADC measurements");
  Serial.println("Halting");
  pwminst.halt();
}
