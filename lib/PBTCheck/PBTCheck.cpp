#include "PBTCheck.hpp"
/*
 * Instantiates PWM class for utilizing PWM abilities.
 */
PWM pwminst(ADCPIN, MAXSAMPLES, SAMPLEPERIOD); // ADCPIN defined in iodefs.hpp, others in PBTCheck.hpp
void ADCSetup()
{
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
}
/*
 * Recommend "inverted" logic for event b/c hardware configuration is open drain.
 * If you so desire to switch the event trigger to HIGH you can.
 */

bool waitUntilTriggered(int pin, unsigned long timeout, int event = LOW)
{
    unsigned long start_time = millis();
    unsigned long end_time = start_time;
    int events_met = 0;
    while (true)
    {
        end_time = millis();
        if (digitalRead(pin) == event)
        {
            events_met += 1;
        }
        if (events_met >= 50){ // Requires this signal to be sampled multiple times to be valid
            return false; // Returns whether alarm should be active or not
        }
        else if (end_time - start_time >= timeout){
            return true; // Returns whether alarm should be active or not
        }
    }
}

bool dutyCheck(double low_threshold, double high_threshold)
{
    bool pwm_met = false;
    int *x = new int[MAXSAMPLES];
    double duty = 0;
    pwminst.pwmMeasure(x);           // Take a thousand samples at frequency defined in the PWM library and store them to array x
    duty = pwminst.calcDutyCycle(x); // Caculate duty cycle from acquired samples
    if (duty <= high_threshold && duty >= low_threshold)
    {
        pwm_met = true;
    }
    delete (x); // Delete allocated memory to prevent memory leaks
    return !pwm_met; // Is opposite because we're returning whether the "alarm" was triggered or not
}

void halt(){
    while(true){
    }
}

// Meant to be used for manual test status. For auto test, use waitUntilTriggered
bool sampleAndAverage(int pin, int samples = 100, int event = LOW, double minActivePercentage = 0.05){
    int numActive = 0;
    for (int i = 0; i < samples; i++){
        if(digitalRead(pin) == event){ // Open drain means line is active when pin is pulled low;
            numActive++;
        }
    }
    if (numActive >= samples*minActivePercentage){
        return true;
    }
    else{
        return false;
    }
}