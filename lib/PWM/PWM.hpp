#pragma once
#include "Arduino.h"

class PWM
{
    public:
        PWM(int pin, int ms);
        void delaySamplePeriod();
        void printXContents(int xAddr[]);
        void halt();
        void pwmMeasure(int x_in[]);
        double calcDutyCycle(int x_in[]);


    private:
        int _pin;
        int _max_samples;
};