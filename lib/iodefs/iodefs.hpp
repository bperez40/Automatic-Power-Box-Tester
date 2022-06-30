#pragma once
#include "Arduino.h"

/*
* Pin definitions. Should be left as is because these are constrained by the hardware.
* Generally needs to run before the main loop (so in setup) because the Arduino will only enable
* these pins after their set up.
*/
#define ADCPIN 69
#define SVALVECTRL 9
#define THCALLCTRL 10
#define PUMPCTRL 11
#define BSKTCTRL 13
#define RBSKTSIG 55
#define LBSKTSIG 56
#define ALARMSIG 57
#define BLPWRSIG 58
#define SVALVESIG 59
#define PMPWRSIG 60
#define PONSIG  61
#define GASVALVESIG 62
#define BLCTRLPWRSIG 63
#define RST 22
#define INT 23
#define MISO 50
#define MOSI 51
#define SCK 52
#define CS 53
#define BLPWRNEUSIG 64
#define BSKTGNDSIG 65
#define POWERCTRL 12
#define SPA1 66
#define SPA2 67
#define SPA3 68
#define SPA4 54
#define SPD1 7
#define SPD2 6
#define SPD3 5
#define SPD4 4
#define ARD1 3
#define ARD2 2
#define ARD3 1
#define ARD4 0

void initPins();