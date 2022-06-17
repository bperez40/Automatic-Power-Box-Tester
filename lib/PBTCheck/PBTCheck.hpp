#pragma once
#include "Arduino.h"
#include "iodefs.hpp"
#include "PWM.hpp"
/*
 * Defines how many samples the ADC should collect when sampling.
 * Adjust this value if so desired.
 */
#define MAXSAMPLES 1024
#define SAMPLEPERIOD .0001 // How fast you want to sample in ms. Recommended value is .0001
/*
 * Defines the number of times loop should repeat and obtain a duty cycle within the defined range.
 * May required adjusting.
 */
#define CYCLES 5
void ADCSetup();
void waitUntilTriggered(int pin, int event = LOW);
void dutyCheck(double low_threshold, double high_threshold);
void runCheck();