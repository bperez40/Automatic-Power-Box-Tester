#pragma once
#include "Arduino.h"
#include "iodefs.hpp"
#include "PWM.hpp"

/* Duty cycle bound options */
#define HDHB 0.73
#define HDLB 0.67
#define LDHB 0.24
#define LDLB 0.18

/* Time limit defines */
#define PONTIMEOUT 3000
#define BLPWRTIMEOUT 8000
#define BLCTRLPWRTIMEOUT 8000
#define BLPWRNEUTIMEOUT 8000
#define GASVALVETIMEOUT 8000
#define PWMLOWTIMEOUT 8000
#define PWMHIGHTIMEOUT 8000
#define ALARMTIMEOUT 1000
#define PMPWRTIMEOUT 8000
#define SVALVETIMEOUT 8000
#define BSKTPWRTIMEOUT 8000
#define LBSKTTIMEOUT 8000
#define RBSKTTIMEOUT 8000
#define SPARKTIME 4000


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
bool waitUntilTriggered(int pin, unsigned long timeout = 1000, int event = LOW);
bool dutyCheck(double low_threshold, double high_threshold);
void runCheck();
bool sampleAndAverage(int pin, int samples = 100, int event = LOW, double minActivePercentage = 0.05);