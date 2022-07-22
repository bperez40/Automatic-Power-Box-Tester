#pragma once
#include <Adafruit_GFX.h>
#include <Adafruit_RA8875.h>
#include "PBTCheck.hpp"

#define NAVYBLUE 0b0011100011101111
#define DARKRED 0b0111100011100011

/* Signal Info Options */
#define BASKETPOWEROP 0
#define LEFTBASKETOP 1
#define RIGHTBASKETOP 2
#define PUMPPOWEROP 3
#define SOLENOIDVALVEOP 4
#define BLOWERPOWEROP 5
#define GASVALVEOP 6
#define POWERONOP 7
#define BLOWERCONTROLOP 8
#define BLOWERPOWERNEUTRALOP 9
#define LOWDUTYCYCLEOP 10
#define HIGHDUTYCYCLEOP 11
#define ALARMOP 12

/* Active menu option */
#define MAINMENU 0
#define PRETEST 1
#define POSTTEST 2
#define RESULTS 3
#define PIMINFO 4
#define PUMPINFO 5
#define BSKTINFO 6
#define RECOM 7
#define ABORTMENU 8
#define CONFIG 9

int getActiveMenu();

void setActiveMenu(int menu);

void setOption(int op);

int getOption();

int getConfiguration();

void setSignalTimeout(unsigned long tl, int sigOp);

unsigned long getSignalTimeout(int sigOp);

void setSignalAlarm(bool al, int sigOp);

bool getSignalAlarm(int sigOp);

void initDisplay();

void touchCheck();

void drawMainMenu();

void drawPreTestMenu(int state);

void drawPostTestMenu(bool test_success);

void drawResultsMenu();

void drawPIMInfoMenu();

void drawPumpInfoMenu();

void drawBasketInfoMenu();

void drawRecommendationsMenu();

void drawAbortMenu();

void drawConfigurationMenu();