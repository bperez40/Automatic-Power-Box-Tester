#ifndef PWM_h
#define PWM_h

#include "Arduino.h"
#include <avr/pgmspace.h>

class PWM
{
    public:
        void delaySamplePeriod();
        void printXInPMemContents(int *xAddr);
        void printXContents(int xAddr[]);
        void halt();
        void pwmMeasure(int x_in[]);
        double calcDutyCycle(int x_in[]);


    private:

};

#endif
