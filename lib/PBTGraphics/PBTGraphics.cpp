#include "PBTGraphics.hpp"
#include <EEPROM.h>

uint16_t tx, ty;
Adafruit_RA8875 tft = Adafruit_RA8875(CS, RST);
int option;
int configuration = EEPROM.read(0);
unsigned long PWM_low_cooldown;
unsigned long PWM_high_cooldown;
unsigned long PWM_cooldown_time;
int manualLock = 1;
int passcode[4] = {-1, -1, -1, -1};

struct toggles
{
    bool power_toggle;
    bool heat_toggle;
    bool svalve_toggle;
    bool pump_toggle;
    bool basket_toggle;
    bool flame_toggle;
};

toggles tgs;

struct cooldowns
{
    unsigned long power;
    unsigned long heat;
    unsigned long svalve;
    unsigned long pump;
    unsigned long basket;
    unsigned long default_config;
    unsigned long nonfilter;
    unsigned long status;
    unsigned long flamesense;
};

typedef struct signalinfo_t
{
    unsigned long time_limit;
    bool alarm;
};

/* Initialize all the signal info structures for this test.*/
/* Basket lift structures */
signalinfo_t BasketPower;
signalinfo_t LeftBasket;
signalinfo_t RightBasket;
/* Filter electronics structures */
signalinfo_t PumpPower;
signalinfo_t SolenoidValve;

/* PIM structures */
signalinfo_t BlowerPower;
signalinfo_t GasValve;
signalinfo_t PowerOn;
signalinfo_t BlowerControl;
signalinfo_t BlowerPowerNeutral;
signalinfo_t LowDutyCycle;
signalinfo_t HighDutyCycle;
signalinfo_t Alarm;

int active_menu;

int getActiveMenu()
{
    return active_menu;
}

void setActiveMenu(int menu)
{
    active_menu = menu;
}

void setOption(int op)
{
    option = op;
}

int getOption()
{
    return option;
}

int getConfiguration()
{
    return configuration;
}

void setSignalTimeout(unsigned long tl, int sigOp)
{
    switch (sigOp)
    {
    case BASKETPOWEROP:
        BasketPower.time_limit = tl;
        break;
    case LEFTBASKETOP:
        LeftBasket.time_limit = tl;
        break;
    case RIGHTBASKETOP:
        RightBasket.time_limit = tl;
        break;
    case PUMPPOWEROP:
        PumpPower.time_limit = tl;
        break;
    case SOLENOIDVALVEOP:
        SolenoidValve.time_limit = tl;
        break;
    case BLOWERPOWEROP:
        BlowerPower.time_limit = tl;
        break;
    case GASVALVEOP:
        GasValve.time_limit = tl;
        break;
    case POWERONOP:
        PowerOn.time_limit = tl;
        break;
    case BLOWERCONTROLOP:
        BlowerControl.time_limit = tl;
        break;
    case BLOWERPOWERNEUTRALOP:
        BlowerPowerNeutral.time_limit = tl;
        break;
    case LOWDUTYCYCLEOP:
        LowDutyCycle.time_limit = tl;
        break;
    case HIGHDUTYCYCLEOP:
        HighDutyCycle.time_limit = tl;
        break;
    case ALARMOP:
        Alarm.time_limit = tl;
        break;
    }
}

unsigned long getSignalTimeout(int sigOp)
{
    switch (sigOp)
    {
    case BASKETPOWEROP:
        return (BasketPower.time_limit);
        break;
    case LEFTBASKETOP:
        return (LeftBasket.time_limit);
        break;
    case RIGHTBASKETOP:
        return (RightBasket.time_limit);
        break;
    case PUMPPOWEROP:
        return (PumpPower.time_limit);
        break;
    case SOLENOIDVALVEOP:
        return (SolenoidValve.time_limit);
        break;
    case BLOWERPOWEROP:
        return (BlowerPower.time_limit);
        break;
    case GASVALVEOP:
        return (GasValve.time_limit);
        break;
    case POWERONOP:
        return (PowerOn.time_limit);
        break;
    case BLOWERCONTROLOP:
        return (BlowerControl.time_limit);
        break;
    case BLOWERPOWERNEUTRALOP:
        return (BlowerPowerNeutral.time_limit);
        break;
    case LOWDUTYCYCLEOP:
        return (LowDutyCycle.time_limit);
        break;
    case HIGHDUTYCYCLEOP:
        return (HighDutyCycle.time_limit);
        break;
    case ALARMOP:
        return (Alarm.time_limit);
        break;
    }
}

void setSignalAlarm(bool al, int sigOp)
{
    switch (sigOp)
    {
    case BASKETPOWEROP:
        BasketPower.alarm = al;
        break;
    case LEFTBASKETOP:
        LeftBasket.alarm = al;
        break;
    case RIGHTBASKETOP:
        RightBasket.alarm = al;
        break;
    case PUMPPOWEROP:
        PumpPower.alarm = al;
        break;
    case SOLENOIDVALVEOP:
        SolenoidValve.alarm = al;
        break;
    case BLOWERPOWEROP:
        BlowerPower.alarm = al;
        break;
    case GASVALVEOP:
        GasValve.alarm = al;
        break;
    case POWERONOP:
        PowerOn.alarm = al;
        break;
    case BLOWERCONTROLOP:
        BlowerControl.alarm = al;
        break;
    case BLOWERPOWERNEUTRALOP:
        BlowerPowerNeutral.alarm = al;
        break;
    case LOWDUTYCYCLEOP:
        LowDutyCycle.alarm = al;
        break;
    case HIGHDUTYCYCLEOP:
        HighDutyCycle.alarm = al;
        break;
    case ALARMOP:
        Alarm.alarm = al;
        break;
    }
}

bool getSignalAlarm(int sigOp)
{
    switch (sigOp)
    {
    case BASKETPOWEROP:
        return (BasketPower.alarm);
        break;
    case LEFTBASKETOP:
        return (LeftBasket.alarm);
        break;
    case RIGHTBASKETOP:
        return (RightBasket.alarm);
        break;
    case PUMPPOWEROP:
        return (PumpPower.alarm);
        break;
    case SOLENOIDVALVEOP:
        return (SolenoidValve.alarm);
        break;
    case BLOWERPOWEROP:
        return (BlowerPower.alarm);
        break;
    case GASVALVEOP:
        return (GasValve.alarm);
        break;
    case POWERONOP:
        return (PowerOn.alarm);
        break;
    case BLOWERCONTROLOP:
        return (BlowerControl.alarm);
        break;
    case BLOWERPOWERNEUTRALOP:
        return (BlowerPowerNeutral.alarm);
        break;
    case LOWDUTYCYCLEOP:
        return (LowDutyCycle.alarm);
        break;
    case HIGHDUTYCYCLEOP:
        return (HighDutyCycle.alarm);
        break;
    case ALARMOP:
        return (Alarm.alarm);
        break;
    }
}

void initDisplay()
{
    setOption(-1);           // Not an option
    setActiveMenu(MAINMENU); // Starts on main menu
    /*
     * Display setup and open to main menu. Should have it go here when our program
     * initially starts, and possibly when a test is completed.
     */

    if (!tft.begin(RA8875_800x480))
    {
        while (1)
            ;
    }
    tft.displayOn(true);
    tft.GPIOX(true);                              // Enable TFT - display enable tied to GPIOX
    tft.PWM1config(true, RA8875_PWM_CLK_DIV1024); // PWM output for backlight
    tft.PWM1out(255);
    tft.touchEnable(true); // Enables touch detection
}

void touchCheck()
{
    float xScale = 1024.0F / tft.width();
    float yScale = 1024.0F / tft.height();
    bool option_selected = false;
    setOption(-1);
    bool untouched = false;   // Checks to see when the screen has been untouched
    bool prev_untouch = true; // Used to keep track if the screen was touched in the previous loop. Should start as true.
    int tchaincount = 0;      // Used to keep track of number of chained untouches
    unsigned long current_time = millis();
    cooldowns cd;
    cd.basket = cd.heat = cd.default_config = cd.nonfilter = cd.power = cd.pump = cd.svalve = cd.status = cd.flamesense = millis();
    tgs.power_toggle = tgs.heat_toggle = tgs.pump_toggle = tgs.svalve_toggle = tgs.basket_toggle = false;
    /* prevstatus structure needs to live outside of this function, so we'll heap allocate this one */
    /* Wait around for touch events */
    while (!option_selected)
    {
        current_time = millis(); // update time relative to cooldowns
        if (tchaincount == TOUCHREJECT)
        {
            untouched = true;
        }
        if (tft.touched())
        {
            prev_untouch = false;
            tft.touchRead(&tx, &ty);
            /*
            Serial.print(tx);
            Serial.print(", ");
            Serial.println(ty);
            */
            if (!untouched) /* Prevents accidental inputs */
            {
            }
            else
            {
                untouched = false;
                /* Switch statement controls which menu inputs it should be looking for, which is dependent on the active screen */
                switch (getActiveMenu())
                {
                case MAINMENU:
                    if (tx >= 105 && tx <= 500 && ty >= 440 && ty <= 600)
                    {                           // Location for start test button
                        option_selected = true; // Leave touch loop
                        setOption(1);           // Trigger test start option
                    }
                    if (tx >= 105 && tx <= 500 && ty >= 630 && ty <= 765)
                    {
                        option_selected = true;
                        setOption(8);
                    }
                    if (tx >= 530 && tx <= 920 && ty >= 435 && ty <= 600 && manualLock != 1) // Can't access this menu when the device is locked
                    {
                        option_selected = true;
                        setOption(9); // Manual Test
                        PWM_low_cooldown = PWM_high_cooldown = millis();
                    }
                    if (tx >= 550 && tx <= 910 && ty >= 630 && ty <= 760)
                    {
                        option_selected = true;
                        setOption(10);
                    }
                    break;
                case PRETEST:
                    break;
                case POSTTEST:
                    /* If exit is touched */
                    if (tx >= 95 && tx <= 140 && ty >= 220 && ty <= 290) // Note that these locations don't line up with the pixel locations
                    {
                        option_selected = true;
                        setOption(2);
                    }
                    /* If results button is touched */
                    else if (tx >= 380 && tx <= 640 && ty >= 650 && ty <= 780)
                    {
                        option_selected = true;
                        setOption(3);
                    }
                    break;
                case RESULTS:
                    /* If exit is touched */
                    if (tx >= 95 && tx <= 140 && ty >= 220 && ty <= 290)
                    {
                        option_selected = true;
                        setOption(2);
                    }
                    /* If PIM test box is touched */
                    else if (configuration != 1 && tx >= 88 && tx <= 295 && ty >= 450 && ty <= 720)
                    {
                        option_selected = true;
                        setOption(4);
                    }
                    else if (configuration == 1 && tx >= 230 && tx <= 430 && ty >= 450 && ty <= 720)
                    {
                        option_selected = true;
                        setOption(4);
                    }
                    /* If pump test box is touched. Should only be available if the pump test ran */
                    else if (tx >= 390 && tx <= 595 && ty >= 445 && ty <= 725 && configuration != 1)
                    {
                        option_selected = true;
                        setOption(5);
                    }
                    /* If basket test box is touched */
                    else if (configuration != 1 && tx >= 700 && tx <= 900 && ty >= 440 && ty <= 730)
                    {
                        option_selected = true;
                        setOption(6);
                    }
                    else if (configuration == 1 && tx >= 630 && tx <= 800 && ty >= 440 && ty <= 730)
                    {
                        option_selected = true;
                        setOption(6);
                    }
                    break;
                case PIMINFO:
                    /* If back is touched */
                    if (tx >= 80 && tx <= 145 && ty >= 740 && ty <= 850)
                    {
                        option_selected = true;
                        setOption(3);
                    }
                    break;
                case PUMPINFO:
                    /* If back is touched */
                    if (tx >= 80 && tx <= 145 && ty >= 740 && ty <= 850)
                    {
                        option_selected = true;
                        setOption(3);
                    }
                    break;
                case BSKTINFO:
                    /* If back is touched */
                    if (tx >= 80 && tx <= 145 && ty >= 740 && ty <= 850)
                    {
                        option_selected = true;
                        setOption(3);
                    }
                    break;
                case ABORTMENU:
                    /* If exit is touched */
                    if (tx >= 95 && tx <= 140 && ty >= 220 && ty <= 290)
                    {
                        option_selected = true;
                        setOption(2);
                    }
                    break;
                case CONFIG:
                    /* If back is touched */
                    if (tx >= 80 && tx <= 145 && ty >= 740 && ty <= 850)
                    {
                        option_selected = true;
                        setOption(2);
                    }
                    /* If default setting is touched */
                    else if (tx >= 207 && tx <= 490 && ty >= 400 && ty <= 510)
                    {
                        option_selected = true;
                        configuration = 0;
                        EEPROM.write(0, configuration);
                        setOption(8);
                    }
                    /* If non-filter option is touched */
                    else if (tx >= 207 && tx <= 490 && ty >= 600 && ty <= 750)
                    {
                        option_selected = true;
                        configuration = 1;
                        EEPROM.write(0, configuration);
                        setOption(8);
                    }
                    break;
                case DEBUG:
                    /* Check status and update screen appropriately */
                    /* If back is touched */
                    if (tx >= 80 && tx <= 145 && ty >= 740 && ty <= 850)
                    {
                        /* Make sure all outputs are false upon leaving the menu */
                        digitalWrite(POWERCTRL, LOW);
                        digitalWrite(THCALLCTRL, LOW);
                        digitalWrite(SVALVECTRL, LOW);
                        digitalWrite(PUMPCTRL, LOW);
                        digitalWrite(BSKTCTRL, LOW);
                        digitalWrite(SPD1, LOW);
                        option_selected = true;
                        setOption(2);
                    }
                    /*
                     * When someone manually toggles one of the GPIO pins controlling the solid state relays
                     * we make note of the state and make a visual indication of what state it is in.
                     *
                     */
                    else if (tx >= 160 && tx <= 465 && ty >= 170 && ty <= 260 && current_time - cd.power >= GLOBALCD)
                    {
                        cd.power = millis(); // Reset cooldown
                        tft.textMode();      // Going to rewrite some text in a second
                        tft.textEnlarge(1);
                        if (tgs.power_toggle == false)
                        {
                            tgs.power_toggle = true;
                            digitalWrite(POWERCTRL, HIGH);
                            tft.textSetCursor(120, 40);
                            tft.fillRoundRect(100, 30, 240, 55, 25, RA8875_GREEN); // This is the first button
                            tft.textColor(RA8875_BLACK, RA8875_GREEN);             // Recolor and rewrite the text over the new box
                            tft.textWrite("Power Toggle");

                            /* Show that the rest of the options are now selectable */
                            tft.fillRoundRect(100, 390, 240, 55, 25, RA8875_RED); // This is the fifth button
                            tft.textColor(RA8875_WHITE, RA8875_RED);
                            tft.textSetCursor(115, 400);
                            tft.textWrite("Basket Toggle");

                            tft.fillRoundRect(100, 300, 240, 55, 25, RA8875_RED); // This is the fourth button
                            tft.textColor(RA8875_WHITE, RA8875_RED);
                            tft.textSetCursor(130, 310);
                            tft.textWrite("Pump Toggle");

                            tft.fillRoundRect(100, 210, 240, 55, 25, RA8875_RED); // Third button
                            tft.textColor(RA8875_WHITE, RA8875_RED);
                            tft.textSetCursor(110, 220);
                            tft.textWrite("S.Valve Toggle");

                            tft.fillRoundRect(100, 120, 240, 55, 25, RA8875_RED); // This is the second button
                            tft.textColor(RA8875_WHITE, RA8875_RED);
                            tft.textSetCursor(106, 130);
                            tft.textWrite("Heating Toggle");
                        }
                        else
                        { // Unlike the others, this should force EVERY output to turn off
                            tgs.basket_toggle = false;
                            digitalWrite(BSKTCTRL, LOW);
                            tft.textSetCursor(115, 400);
                            tft.fillRoundRect(100, 390, 240, 55, 25, DARKGREY); // This is the fifth button
                            tft.textColor(RA8875_WHITE, DARKGREY);
                            tft.textWrite("Basket Toggle");

                            tgs.pump_toggle = false;
                            digitalWrite(PUMPCTRL, LOW);
                            tft.textSetCursor(130, 310);
                            tft.fillRoundRect(100, 300, 240, 55, 25, DARKGREY); // This is the fourth button
                            tft.textColor(RA8875_WHITE, DARKGREY);
                            tft.textWrite("Pump Toggle");

                            tgs.svalve_toggle = false;
                            digitalWrite(SVALVECTRL, LOW);
                            tft.textSetCursor(110, 220);
                            tft.fillRoundRect(100, 210, 240, 55, 25, DARKGREY); // Third button
                            tft.textColor(RA8875_WHITE, DARKGREY);
                            tft.textWrite("S.Valve Toggle");

                            tgs.heat_toggle = false;
                            digitalWrite(THCALLCTRL, LOW);
                            tft.textSetCursor(106, 130);
                            tft.fillRoundRect(100, 120, 240, 55, 25, DARKGREY); // This is the second button
                            tft.textColor(RA8875_WHITE, DARKGREY);
                            tft.textWrite("Heating Toggle");

                            tgs.power_toggle = false;
                            digitalWrite(POWERCTRL, LOW);
                            tft.textSetCursor(120, 40);
                            tft.fillRoundRect(100, 30, 240, 55, 25, RA8875_RED); // This is the first button
                            tft.textColor(RA8875_WHITE, RA8875_RED);             // Recolor and rewrite the text over the new box
                            tft.textWrite("Power Toggle");
                        }
                    }
                    else if (tx >= 140 && tx <= 465 && ty >= 320 && ty <= 420 && current_time - cd.heat >= GLOBALCD)
                    {
                        cd.heat = millis();
                        tft.textMode(); // Going to rewrite some text in a second
                        tft.textSetCursor(106, 130);
                        tft.textEnlarge(1);
                        if (tgs.heat_toggle == false && tgs.power_toggle == true) // You should only be able to turn this on if power is on
                        {
                            tgs.heat_toggle = true;
                            digitalWrite(THCALLCTRL, HIGH);
                            tft.fillRoundRect(100, 120, 240, 55, 25, RA8875_GREEN); // This is the second button
                            tft.textColor(RA8875_BLACK, RA8875_GREEN);
                        }
                        else
                        {
                            tgs.heat_toggle = false;
                            digitalWrite(THCALLCTRL, LOW);
                            if (tgs.power_toggle == false)
                            {
                                tft.fillRoundRect(100, 120, 240, 55, 25, DARKGREY); // This is the second button
                                tft.textColor(RA8875_WHITE, DARKGREY);
                            }
                            else
                            {
                                tft.fillRoundRect(100, 120, 240, 55, 25, RA8875_RED); // This is the second button
                                tft.textColor(RA8875_WHITE, RA8875_RED);
                            }
                        }
                        tft.textWrite("Heating Toggle");
                    }
                    else if (tx >= 140 && tx <= 465 && ty >= 480 && ty <= 550 && current_time - cd.svalve >= GLOBALCD)
                    {
                        cd.svalve = millis();
                        tft.textMode();
                        tft.textSetCursor(110, 220);
                        tft.textEnlarge(1);
                        if (tgs.svalve_toggle == false && tgs.power_toggle == true)
                        {
                            tgs.svalve_toggle = true;
                            digitalWrite(SVALVECTRL, HIGH);
                            tft.fillRoundRect(100, 210, 240, 55, 25, RA8875_GREEN); // Third button
                            tft.textColor(RA8875_BLACK, RA8875_GREEN);
                        }
                        else
                        {
                            tgs.svalve_toggle = false;
                            digitalWrite(SVALVECTRL, LOW);
                            if (tgs.power_toggle == false)
                            {
                                tft.fillRoundRect(100, 210, 240, 55, 25, DARKGREY); // Third button
                                tft.textColor(RA8875_WHITE, DARKGREY);
                            }
                            else
                            {
                                tft.fillRoundRect(100, 210, 240, 55, 25, RA8875_RED); // Third button
                                tft.textColor(RA8875_WHITE, RA8875_RED);
                            }
                        }
                        tft.textWrite("S.Valve Toggle");
                    }
                    else if (tx >= 140 && tx <= 465 && ty >= 610 && ty <= 705 && current_time - cd.pump >= GLOBALCD)
                    {
                        cd.pump = millis();
                        tft.textMode();
                        tft.textSetCursor(130, 310);
                        tft.textEnlarge(1);
                        if (tgs.pump_toggle == false && tgs.power_toggle == true)
                        {
                            tgs.pump_toggle = true;
                            digitalWrite(PUMPCTRL, HIGH);
                            tft.fillRoundRect(100, 300, 240, 55, 25, RA8875_GREEN); // This is the fourth button
                            tft.textColor(RA8875_BLACK, RA8875_GREEN);
                        }
                        else
                        {
                            tgs.pump_toggle = false;
                            digitalWrite(PUMPCTRL, LOW);
                            if (tgs.power_toggle == false)
                            {
                                tft.fillRoundRect(100, 300, 240, 55, 25, DARKGREY); // This is the fourth button
                                tft.textColor(RA8875_WHITE, DARKGREY);
                            }
                            else
                            {
                                tft.fillRoundRect(100, 300, 240, 55, 25, RA8875_RED); // This is the fourth button
                                tft.textColor(RA8875_WHITE, RA8875_RED);
                            }
                        }
                        tft.textWrite("Pump Toggle");
                    }
                    else if (tx >= 140 && tx <= 465 && ty >= 770 && ty <= 860 && current_time - cd.basket >= GLOBALCD)
                    {
                        cd.basket = millis();
                        tft.textMode();
                        tft.textSetCursor(115, 400);
                        tft.textEnlarge(1);
                        if (tgs.basket_toggle == false && tgs.power_toggle == true)
                        {
                            tgs.basket_toggle = true;
                            digitalWrite(BSKTCTRL, HIGH);
                            tft.fillRoundRect(100, 390, 240, 55, 25, RA8875_GREEN); // This is the fifth button
                            tft.textColor(RA8875_BLACK, RA8875_GREEN);
                        }
                        else
                        {
                            tgs.basket_toggle = false;
                            digitalWrite(BSKTCTRL, LOW);
                            if (tgs.power_toggle == false)
                            {
                                tft.fillRoundRect(100, 390, 240, 55, 25, DARKGREY); // This is the fifth button
                                tft.textColor(RA8875_WHITE, DARKGREY);
                            }
                            else
                            {
                                tft.fillRoundRect(100, 390, 240, 55, 25, RA8875_RED); // This is the fifth button
                                tft.textColor(RA8875_WHITE, RA8875_RED);
                            }
                        }
                        tft.textWrite("Basket Toggle");
                    }
                    else if (tx >= 75 && tx <= 135 && ty >= 340 && ty <= 700 && current_time - cd.flamesense >= GLOBALCD)
                    {
                        cd.flamesense = millis();
                        tft.textMode();
                        tft.textEnlarge(1);
                        if (tgs.flame_toggle == false)
                        {
                            tgs.flame_toggle = true;
                            digitalWrite(SPD1, HIGH);
                            tft.fillRoundRect(25, 122, 55, 233, 25, RA8875_GREEN); // This is the flame sense button
                            tft.textTransparent(RA8875_BLACK);
                        }
                        else
                        {
                            tgs.flame_toggle = false;
                            digitalWrite(SPD1, LOW);
                            tft.fillRoundRect(25, 122, 55, 233, 25, RA8875_RED); // This is the flame sense button
                            tft.textTransparent(RA8875_WHITE);
                        }
                        /* Vertical text */
                        tft.textSetCursor(50, 130);
                        tft.textWrite("F");
                        tft.textSetCursor(45, 155);
                        tft.textWrite("l");
                        tft.textSetCursor(45, 170);
                        tft.textWrite(".");
                        tft.textSetCursor(45, 215);
                        tft.textWrite("S");
                        tft.textSetCursor(45, 240);
                        tft.textWrite("e");
                        tft.textSetCursor(45, 265);
                        tft.textWrite("n");
                        tft.textSetCursor(45, 290);
                        tft.textWrite("s");
                        tft.textSetCursor(45, 315);
                        tft.textWrite("e");
                    }
                    break;
                case CONN:
                    /* If back is touched */
                    if (tx >= 80 && tx <= 145 && ty >= 740 && ty <= 850)
                    {
                        option_selected = true;
                        setOption(2);
                    }
                    break;
                case LOCK:
                    tft.textMode();
                    tft.textColor(RA8875_BLACK, RA8875_WHITE);
                    /* If back is touched */
                    if (tx >= 80 && tx <= 145 && ty >= 740 && ty <= 850)
                    {
                        option_selected = true;
                        setOption(2);
                    }
                    if (manualLock == 1)
                    {
                        if (tx >= 205 && tx <= 290 && ty >= 220 && ty <= 350)
                        {
                            if (passcode[0] == -1)
                            {
                                passcode[0] = 1;
                                tft.textSetCursor(485, 180);
                                tft.textWrite("1");
                            }
                            else if (passcode[1] == -1)
                            {
                                passcode[1] = 1;
                                tft.textSetCursor(555, 180);
                                tft.textWrite("1");
                            }
                            else if (passcode[2] == -1)
                            {
                                passcode[2] = 1;
                                tft.textSetCursor(625, 180);
                                tft.textWrite("1");
                            }
                            else if (passcode[3] == -1)
                            {
                                passcode[3] = 1;
                                tft.textSetCursor(695, 180);
                                tft.textWrite("1");
                            }
                        }
                        else if (tx >= 330 && tx <= 400 && ty >= 200 && ty <= 350)
                        {
                            if (passcode[0] == -1)
                            {
                                passcode[0] = 2;
                                tft.textSetCursor(485, 180);
                                tft.textWrite("2");
                            }
                            else if (passcode[1] == -1)
                            {
                                passcode[1] = 2;
                                tft.textSetCursor(555, 180);
                                tft.textWrite("2");
                            }
                            else if (passcode[2] == -1)
                            {
                                passcode[2] = 2;
                                tft.textSetCursor(625, 180);
                                tft.textWrite("2");
                            }
                            else if (passcode[3] == -1)
                            {
                                passcode[3] = 2;
                                tft.textSetCursor(695, 180);
                                tft.textWrite("2");
                            }
                        }
                        else if (tx >= 450 && tx <= 530 && ty >= 200 && ty <= 350)
                        {
                            if (passcode[0] == -1)
                            {
                                passcode[0] = 3;
                                tft.textSetCursor(485, 180);
                                tft.textWrite("3");
                            }
                            else if (passcode[1] == -1)
                            {
                                passcode[1] = 3;
                                tft.textSetCursor(555, 180);
                                tft.textWrite("3");
                            }
                            else if (passcode[2] == -1)
                            {
                                passcode[2] = 3;
                                tft.textSetCursor(625, 180);
                                tft.textWrite("3");
                            }
                            else if (passcode[3] == -1)
                            {
                                passcode[3] = 3;
                                tft.textSetCursor(695, 180);
                                tft.textWrite("3");
                            }
                        }
                        else if (tx >= 205 && tx <= 290 && ty >= 370 && ty <= 500)
                        {
                            if (passcode[0] == -1)
                            {
                                passcode[0] = 4;
                                tft.textSetCursor(485, 180);
                                tft.textWrite("4");
                            }
                            else if (passcode[1] == -1)
                            {
                                passcode[1] = 4;
                                tft.textSetCursor(555, 180);
                                tft.textWrite("4");
                            }
                            else if (passcode[2] == -1)
                            {
                                passcode[2] = 4;
                                tft.textSetCursor(625, 180);
                                tft.textWrite("4");
                            }
                            else if (passcode[3] == -1)
                            {
                                passcode[3] = 4;
                                tft.textSetCursor(695, 180);
                                tft.textWrite("4");
                            }
                        }
                        else if (tx >= 330 && tx <= 400 && ty >= 370 && ty <= 500)
                        {
                            if (passcode[0] == -1)
                            {
                                passcode[0] = 5;
                                tft.textSetCursor(485, 180);
                                tft.textWrite("5");
                            }
                            else if (passcode[1] == -1)
                            {
                                passcode[1] = 5;
                                tft.textSetCursor(555, 180);
                                tft.textWrite("5");
                            }
                            else if (passcode[2] == -1)
                            {
                                passcode[2] = 5;
                                tft.textSetCursor(625, 180);
                                tft.textWrite("5");
                            }
                            else if (passcode[3] == -1)
                            {
                                passcode[3] = 5;
                                tft.textSetCursor(695, 180);
                                tft.textWrite("5");
                            }
                        }
                        else if (tx >= 450 && tx <= 530 && ty >= 370 && ty <= 500)
                        {
                            if (passcode[0] == -1)
                            {
                                passcode[0] = 6;
                                tft.textSetCursor(485, 180);
                                tft.textWrite("6");
                            }
                            else if (passcode[1] == -1)
                            {
                                passcode[1] = 6;
                                tft.textSetCursor(555, 180);
                                tft.textWrite("6");
                            }
                            else if (passcode[2] == -1)
                            {
                                passcode[2] = 6;
                                tft.textSetCursor(625, 180);
                                tft.textWrite("6");
                            }
                            else if (passcode[3] == -1)
                            {
                                passcode[3] = 6;
                                tft.textSetCursor(695, 180);
                                tft.textWrite("6");
                            }
                        }
                        else if (tx >= 205 && tx <= 290 && ty >= 540 && ty <= 670)
                        {
                            if (passcode[0] == -1)
                            {
                                passcode[0] = 7;
                                tft.textSetCursor(485, 180);
                                tft.textWrite("7");
                            }
                            else if (passcode[1] == -1)
                            {
                                passcode[1] = 7;
                                tft.textSetCursor(555, 180);
                                tft.textWrite("7");
                            }
                            else if (passcode[2] == -1)
                            {
                                passcode[2] = 7;
                                tft.textSetCursor(625, 180);
                                tft.textWrite("7");
                            }
                            else if (passcode[3] == -1)
                            {
                                passcode[3] = 7;
                                tft.textSetCursor(695, 180);
                                tft.textWrite("7");
                            }
                        }
                        else if (tx >= 330 && tx <= 400 && ty >= 540 && ty <= 670)
                        {
                            if (passcode[0] == -1)
                            {
                                passcode[0] = 8;
                                tft.textSetCursor(485, 180);
                                tft.textWrite("8");
                            }
                            else if (passcode[1] == -1)
                            {
                                passcode[1] = 8;
                                tft.textSetCursor(555, 180);
                                tft.textWrite("8");
                            }
                            else if (passcode[2] == -1)
                            {
                                passcode[2] = 8;
                                tft.textSetCursor(625, 180);
                                tft.textWrite("8");
                            }
                            else if (passcode[3] == -1)
                            {
                                passcode[3] = 8;
                                tft.textSetCursor(695, 180);
                                tft.textWrite("8");
                            }
                        }
                        else if (tx >= 450 && tx <= 530 && ty >= 540 && ty <= 670)
                        {
                            if (passcode[0] == -1)
                            {
                                passcode[0] = 9;
                                tft.textSetCursor(485, 180);
                                tft.textWrite("9");
                            }
                            else if (passcode[1] == -1)
                            {
                                passcode[1] = 9;
                                tft.textSetCursor(555, 180);
                                tft.textWrite("9");
                            }
                            else if (passcode[2] == -1)
                            {
                                passcode[2] = 9;
                                tft.textSetCursor(625, 180);
                                tft.textWrite("9");
                            }
                            else if (passcode[3] == -1)
                            {
                                passcode[3] = 9;
                                tft.textSetCursor(695, 180);
                                tft.textWrite("9");
                            }
                        }
                        else if (tx >= 330 && tx <= 400 && ty >= 700 && ty <= 830)
                        {
                            if (passcode[0] == -1)
                            {
                                passcode[0] = 0;
                                tft.textSetCursor(485, 180);
                                tft.textWrite("0");
                            }
                            else if (passcode[1] == -1)
                            {
                                passcode[1] = 0;
                                tft.textSetCursor(555, 180);
                                tft.textWrite("0");
                            }
                            else if (passcode[2] == -1)
                            {
                                passcode[2] = 0;
                                tft.textSetCursor(625, 180);
                                tft.textWrite("0");
                            }
                            else if (passcode[3] == -1)
                            {
                                passcode[3] = 0;
                                tft.textSetCursor(695, 180);
                                tft.textWrite("0");
                            }
                        }
                        else if (tx >= 460 && tx <= 530 && ty >= 735 && ty <= 850)
                        {
                            tft.textColor(RA8875_WHITE, RA8875_WHITE);
                            tft.textSetCursor(485, 180);
                            tft.textWrite("CL");
                            tft.textSetCursor(555, 180);
                            tft.textWrite("CL");
                            tft.textSetCursor(625, 180);
                            tft.textWrite("CL");
                            tft.textSetCursor(695, 180);
                            tft.textWrite("CL");
                            for (int i = 0; i < sizeof(passcode) / sizeof(int); i++)
                            {
                                passcode[i] = -1;
                            }
                        }
                    }
                    if (tx >= 600 && tx <= 900 && ty >= 600 && ty <= 750)
                    {
                        if (manualLock == 1)
                        {
                            int actual_passcode[4] = {3, 1, 2, 5}; /*!! SET PASSCODE HERE !!*/
                            int pscounter = 0;
                            for (int i = 0; i <= sizeof(passcode) / sizeof(int); i++)
                            {
                                if (passcode[i] == actual_passcode[i])
                                {
                                    pscounter += 1;
                                }
                            }
                            if (pscounter == 4)
                            {
                                manualLock = 0;
                                for (int i = 0; i <= sizeof(passcode) / sizeof(int); i++)
                                {
                                    passcode[i] = -1;
                                }
                                drawLockMenu();
                            }
                        }
                        else
                        {
                            manualLock = 1;
                            drawLockMenu();
                        }
                    }
                    break;
                }
            }
        }
        else /* Used to prevent accidental inputs and update non-touch events*/
        {
            /* Start touch rejection */
            if (!prev_untouch)
            { /* untouches need to be chained in order to count towards complete finger removal. */
                tchaincount = 0;
            }
            else
            {
                tchaincount += 1;
            }
            prev_untouch = true;
            tx = ty = 0;
            /* End touch rejection */

            /* Signal status on debug screen */
            if (active_menu == DEBUG && current_time - cd.status >= GLOBALCD) // Cooldown otherwise this takes soooo long
            {
                cd.status = updateStatus();
            }
        }
    }
}

void drawMainMenu()
{
    tft.graphicsMode();           // Probably not necessary
    tft.fillScreen(0x0);          // If you don't do this, expect glitches galore
    tft.fillScreen(RA8875_WHITE); // ^
    // With hardware acceleration this is instant
    tft.fillScreen(DARKRED); // Dark red border
    tft.fillRoundRect(9, 12, 776, 450, 15, RA8875_BLACK);
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE); // White background

    // Boxes
    tft.fillRoundRect(65, 195, 310, 85, 25, 0b0011101111100111); // This is the auto test button's border
    tft.fillRoundRect(70, 200, 300, 75, 25, 0b0000000000000000); // This is the auto test button
    tft.fillRoundRect(65, 295, 310, 85, 25, RA8875_YELLOW);      // This is the configuration button's border
    tft.fillRoundRect(70, 300, 300, 75, 25, RA8875_BLACK);       // This is the configuration button
    if (manualLock == 1)
    {
        tft.fillRoundRect(420, 195, 310, 85, 25, RA8875_BLACK); // This is the manual button's border
        tft.fillRoundRect(425, 200, 300, 75, 25, DARKGREY);     // This is the manual button
    }
    else
    {
        tft.fillRoundRect(420, 195, 310, 85, 25, RA8875_RED);   // This is the manual button's border
        tft.fillRoundRect(425, 200, 300, 75, 25, RA8875_BLACK); // This is the manual button
    }
    tft.fillRoundRect(420, 295, 310, 85, 25, RA8875_BLUE);  // This is the lock button's border
    tft.fillRoundRect(425, 300, 300, 75, 25, RA8875_BLACK); // This is the lock button
    tft.fillRect(170, 40, 465, 140, RA8875_BLACK);          // Title box outline
    tft.fillRect(175, 45, 450, 125, RA8875_WHITE);          // Title box fill

    // Write text in boxes
    tft.textMode();              // Switch from graphics mode to text mode
    tft.textSetCursor(145, 220); // Location of text in first box
    tft.textEnlarge(1);          // Make text larger
    tft.textTransparent(RA8875_WHITE);
    tft.textWrite("Auto Test");
    tft.textSetCursor(110, 320);
    tft.textColor(RA8875_WHITE, RA8875_BLACK);
    tft.textWrite("Configurations");
    tft.textSetCursor(480, 220);
    if (manualLock == 1)
    {
        tft.textColor(RA8875_WHITE, DARKGREY);
    }
    tft.textWrite("Manual Test");
    tft.textColor(RA8875_WHITE, RA8875_BLACK);
    tft.textSetCursor(500, 320);
    tft.textWrite("Lock Menu");
    tft.textSetCursor(130, 400);
    tft.textColor(RA8875_BLACK, RA8875_WHITE);
    if (configuration == 0)
    {
        tft.textWrite("Current configuration: Default");
    }
    else if (configuration == 1)
    {
        tft.textWrite("Current configuration: Non-Filter");
    }
    else
    {
        tft.textWrite("Current configuration: Default");
    }
    tft.textEnlarge(3);
    tft.textSetCursor(250, 70);
    tft.textWrite("Main Menu");
    tft.textEnlarge(1);
}

void drawPreTestMenu(int state)
{
    tft.graphicsMode();
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE); // Could make the background a different color
    tft.fillRect(160, 40, 480, 140, RA8875_BLACK);
    tft.fillRect(165, 45, 465, 125, RA8875_WHITE);
    tft.textMode();
    tft.textSetCursor(200, 75); // Location of text title text
    tft.textEnlarge(2);         // Make text larger
    tft.textTransparent(RA8875_BLACK);
    tft.textWrite("Test In Progress");
    tft.textEnlarge(1);
    tft.textSetCursor(60, 300);

    switch (state)
    {
    case 1:
        tft.textWrite("Checking for PIM power on");
        break;
    case 2:
        tft.textWrite("Checking for blower power");
        break;
    case 3:
        tft.textWrite("Checking for low duty cycle");
        break;
    case 4:
        tft.textWrite("Checking for gas valve signal");
        break;
    case 5:
        tft.textWrite("Checking alarm signal");
        break;
    case 6:
        tft.textWrite("Checking for high duty cycle");
        break;
    case 7:
        tft.textWrite("Checking for solenoid valve to be inactive");
        break;
    case 8:
        tft.textWrite("Checking for solenoid valve to be active");
        break;
    case 9:
        tft.textWrite("Checking for pump power");
        break;
    case 10:
        tft.textWrite("Checking for basket lift power");
        break;
    case 11:
        tft.textWrite("Checking for left basket lift signal");
        break;
    case 12:
        tft.textWrite("Checking for right basket lift signal");
        break;
    case 13:
        tft.textWrite("Waiting for spark coil");
        break;
    default:
        tft.textWrite("NULL");
        break;
    }
}

void drawPostTestMenu(bool test_success)
{
    tft.graphicsMode();
    if (test_success == true)
    {
        tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_GREEN);  // Could make the background a different color
        tft.fillRoundRect(190, 75, 420, 110, 15, RA8875_BLACK); // Box's border
        tft.fillRoundRect(195, 80, 410, 100, 15, RA8875_WHITE); // Makes a box for the test status to stand out
        tft.textMode();
        tft.textSetCursor(220, 100); // Location of text title text
        tft.textEnlarge(2);          // Make text larger
        tft.textTransparent(RA8875_BLACK);
        tft.textWrite("Test Successful");
    }
    else
    {
        tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_RED);    // Could make the background a different color
        tft.fillRoundRect(225, 75, 330, 110, 15, RA8875_BLACK); // Box's border
        tft.fillRoundRect(230, 80, 320, 100, 15, RA8875_WHITE); // Makes a box for the test status to stand out
        tft.textMode();
        tft.textSetCursor(250, 100); // Location of text title text
        tft.textEnlarge(2);          // Make text larger
        tft.textTransparent(RA8875_BLACK);
        tft.textWrite("Test Failed");
    }

    // Boxes
    tft.fillRoundRect(295, 320, 210, 60, 25, DARKRED);            // This is the result box's border
    tft.fillRoundRect(300, 325, 200, 50, 25, 0b0000000000000000); // This is the result box
    /* Drawing exit box */
    tft.fillRoundRect(40, 40, 40, 40, 5, RA8875_BLACK);     // Outline for exit box
    tft.fillRoundRect(45, 45, 30, 30, 5, RA8875_RED);       // Exit box
    tft.fillTriangle(45, 50, 45, 70, 55, 60, RA8875_WHITE); // First triangle to cut out red lines
    tft.fillTriangle(75, 50, 75, 70, 65, 60, RA8875_WHITE); // Second triangle to cut out red lines
    tft.fillTriangle(50, 45, 70, 45, 60, 55, RA8875_WHITE); // Third triangle to cut out red lines
    tft.fillTriangle(50, 75, 70, 75, 60, 65, RA8875_WHITE); // Fourth triangle to cut out red lines

    // Write text in boxes
    tft.textMode();              // Switch from graphics mode to text mode
    tft.textSetCursor(344, 330); // Location of text in results box
    tft.textEnlarge(1);          // Make text larger
    tft.textTransparent(RA8875_WHITE);
    tft.textWrite("Results");
}

void drawResultsMenu()
{
    tft.graphicsMode();
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE); // Could make the background a different color
    // Redraw screen for test completion
    tft.fillRect(150, 40, 485, 140, RA8875_BLACK); // Title box outline
    tft.fillRect(155, 45, 470, 125, RA8875_WHITE); // Title box fill
    if (configuration != 1 && !getSignalAlarm(HIGHDUTYCYCLEOP) && !getSignalAlarm(LOWDUTYCYCLEOP) && !getSignalAlarm(ALARMOP) && !getSignalAlarm(BLOWERPOWERNEUTRALOP) && !getSignalAlarm(BLOWERCONTROLOP) && !getSignalAlarm(GASVALVEOP) && !getSignalAlarm(BLOWERPOWEROP) && !getSignalAlarm(POWERONOP))
    {
        tft.fillRoundRect(40, 200, 160, 160, 15, RA8875_BLACK); // Outline for PIM progress box
        tft.fillRoundRect(45, 205, 150, 150, 15, RA8875_GREEN); // PIM progess box post completion
    }
    else if (configuration != 1)
    {
        tft.fillRoundRect(40, 200, 160, 160, 15, RA8875_BLACK); // Outline for PIM progress box
        tft.fillRoundRect(45, 205, 150, 150, 15, RA8875_RED);   // PIM progess box post completion
    }
    else if (configuration == 1 && !getSignalAlarm(HIGHDUTYCYCLEOP) && !getSignalAlarm(LOWDUTYCYCLEOP) && !getSignalAlarm(ALARMOP) && !getSignalAlarm(BLOWERPOWERNEUTRALOP) && !getSignalAlarm(BLOWERCONTROLOP) && !getSignalAlarm(GASVALVEOP) && !getSignalAlarm(BLOWERPOWEROP) && !getSignalAlarm(POWERONOP))
    {
        tft.fillRoundRect(150, 200, 160, 160, 15, RA8875_BLACK); // Outline for PIM progress box
        tft.fillRoundRect(155, 205, 150, 150, 15, RA8875_GREEN); // PIM progess box post completion
    }
    else if (configuration == 1)
    {
        tft.fillRoundRect(150, 200, 160, 160, 15, RA8875_BLACK); // Outline for PIM progress box
        tft.fillRoundRect(155, 205, 150, 150, 15, RA8875_RED);   // PIM progess box post completion
    }

    if (!getSignalAlarm(SOLENOIDVALVEOP) && !getSignalAlarm(PUMPPOWEROP) && configuration != 1)
    {
        tft.fillRoundRect(300, 200, 160, 160, 15, RA8875_BLACK); // Outline for PUMP progress box
        tft.fillRoundRect(305, 205, 150, 150, 15, RA8875_GREEN); // PUMP progess box post completion
    }
    else if (configuration != 1)
    {
        tft.fillRoundRect(300, 200, 160, 160, 15, RA8875_BLACK); // Outline for PUMP progress box
        tft.fillRoundRect(305, 205, 150, 150, 15, RA8875_RED);   // PUMP progess box post completion
    }
    else
    {
        /* If the pump test didn't run (non-filter option was selected), we shouldn't draw this result box */
    }
    if (configuration != 1 && !getSignalAlarm(BASKETPOWEROP) && !getSignalAlarm(RIGHTBASKETOP) && !getSignalAlarm(LEFTBASKETOP))
    {
        tft.fillRoundRect(550, 200, 160, 160, 15, RA8875_BLACK); // Outline for basket progress box
        tft.fillRoundRect(555, 205, 150, 150, 15, RA8875_GREEN); // Basket progess box post completion
    }
    else if (configuration != 1)
    {
        tft.fillRoundRect(550, 200, 160, 160, 15, RA8875_BLACK); // Outline for basket progress box
        tft.fillRoundRect(555, 205, 150, 150, 15, RA8875_RED);   // Basket progess box post completion
    }
    else if (configuration == 1 && !getSignalAlarm(BASKETPOWEROP) && !getSignalAlarm(RIGHTBASKETOP) && !getSignalAlarm(LEFTBASKETOP))
    {
        tft.fillRoundRect(470, 200, 160, 160, 15, RA8875_BLACK); // Outline for basket progress box
        tft.fillRoundRect(475, 205, 150, 150, 15, RA8875_GREEN); // Basket progess box post completion
    }
    else if (configuration == 1)
    {
        tft.fillRoundRect(470, 200, 160, 160, 15, RA8875_BLACK); // Outline for basket progress box
        tft.fillRoundRect(475, 205, 150, 150, 15, RA8875_RED);   // Basket progess box post completion
    }

    /* Drawing exit box */
    tft.fillRoundRect(40, 40, 40, 40, 5, RA8875_BLACK);     // Outline for exit box
    tft.fillRoundRect(45, 45, 30, 30, 5, RA8875_RED);       // Exit box
    tft.fillTriangle(45, 50, 45, 70, 55, 60, RA8875_WHITE); // First triangle to cut out red lines
    tft.fillTriangle(75, 50, 75, 70, 65, 60, RA8875_WHITE); // Second triangle to cut out red lines
    tft.fillTriangle(50, 45, 70, 45, 60, 55, RA8875_WHITE); // Third triangle to cut out red lines
    tft.fillTriangle(50, 75, 70, 75, 60, 65, RA8875_WHITE); // Fourth triangle to cut out red lines

    tft.textMode();
    tft.textSetCursor(230, 50); // Location of text title text
    tft.textEnlarge(2);         // Make text larger
    tft.textTransparent(RA8875_BLACK);
    tft.textWrite("Select Result");
    tft.textEnlarge(1);
    if (configuration != 1)
    {
        tft.textSetCursor(55, 260);
        tft.textWrite("PIM Test");
    }
    else
    {
        tft.textSetCursor(165, 260);
        tft.textWrite("PIM Test");
    }

    if (configuration != 1)
    {
        tft.textSetCursor(310, 260);
        tft.textWrite("Pump Test");
    }

    if (configuration != 1)
    {
        tft.textSetCursor(580, 245);
        tft.textWrite("Basket");
        tft.textSetCursor(580, 275);
        tft.textWrite("Test");
    }
    else
    {
        tft.textSetCursor(500, 245);
        tft.textWrite("Basket");
        tft.textSetCursor(500, 275);
        tft.textWrite("Test");
    }
    tft.textSetCursor(165, 100); // Location of subtitle text
    tft.textEnlarge(1);
    tft.textWrite("(Tap on boxes for more info)");
}

void drawPIMInfoMenu()
{
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);    // Background
    tft.fillRoundRect(40, 390, 40, 40, 5, RA8875_BLACK);      // Outline for back box
    tft.fillRoundRect(45, 395, 30, 30, 5, RA8875_WHITE);      // Back box
    tft.fillTriangle(50, 410, 65, 395, 65, 425, RA8875_BLUE); // Arrow in back box
    tft.fillRect(150, 40, 485, 80, RA8875_BLACK);             // Title box outline
    tft.fillRect(155, 45, 470, 65, RA8875_WHITE);             // Title box fill
    tft.textMode();
    tft.textColor(RA8875_BLACK, RA8875_WHITE);
    tft.textEnlarge(2);
    tft.textSetCursor(240, 50);
    tft.textWrite("PIM Test Info");
    if (getSignalAlarm(POWERONOP))
    {
        tft.textSetCursor(100, 160);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_RED);
        tft.textWrite("PIM was not powered");
    }
    else
    {
        tft.textSetCursor(100, 160);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("PIM board was powered successfully");
    }
    if (getSignalAlarm(BLOWERPOWEROP) || getSignalAlarm(BLOWERCONTROLOP))
    {
        tft.textSetCursor(100, 200);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_RED);
        tft.textWrite("Simulated blower was not powered");
    }
    else
    {
        tft.textSetCursor(100, 200);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("Simulated blower was powered successfully");
    }
    if (getSignalAlarm(GASVALVEOP))
    {
        tft.textSetCursor(100, 240);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_RED);
        tft.textWrite("Simulated gas valve was never activated");
    }
    else
    {
        tft.textSetCursor(100, 240);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("Simulated gas valve was activated");
    }
    if (getSignalAlarm(LOWDUTYCYCLEOP))
    {
        tft.textSetCursor(100, 280);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_RED);
        tft.textWrite("Simulated blower never hit low duty cycle");
    }
    else
    {
        tft.textSetCursor(100, 280);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("Simulated blower reached low duty cycle");
    }
    if (getSignalAlarm(HIGHDUTYCYCLEOP))
    {
        tft.textSetCursor(100, 320);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_RED);
        tft.textWrite("Simulated blower never hit high duty cycle");
    }
    else
    {
        tft.textSetCursor(100, 320);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("Simulated blower reached high duty cycle");
    }
    if (getSignalAlarm(ALARMOP)){
        tft.textSetCursor(100, 360);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_RED);
        tft.textWrite("Alarm was activated");
    }
    else{
        tft.textSetCursor(100, 360);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("Alarm was not activated");
    }
}

void drawPumpInfoMenu()
{
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);    // Background
    tft.fillRoundRect(40, 390, 40, 40, 5, RA8875_BLACK);      // Outline for back box
    tft.fillRoundRect(45, 395, 30, 30, 5, RA8875_WHITE);      // Back box
    tft.fillTriangle(50, 410, 65, 395, 65, 425, RA8875_BLUE); // Arrow in back box
    tft.fillRect(150, 40, 525, 80, RA8875_BLACK);             // Title box outline
    tft.fillRect(155, 45, 510, 65, RA8875_WHITE);             // Title box fill
    tft.textMode();
    tft.textColor(RA8875_BLACK, RA8875_WHITE);
    tft.textEnlarge(2);
    tft.textSetCursor(240, 50);
    tft.textWrite("Pump Test Info");
    tft.textEnlarge(1);
    if (getSignalAlarm(PUMPPOWEROP))
    {
        tft.textSetCursor(100, 160);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_RED);
        tft.textWrite("Simulated pump not powered");
    }
    else
    {
        tft.textSetCursor(100, 160);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("Simulated pump successfully powered");
    }
    if (getSignalAlarm(SOLENOIDVALVEOP))
    {
        tft.textSetCursor(100, 200);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_RED);
        tft.textWrite("Simulated solenoid valve not activated");
    }
    else
    {
        tft.textSetCursor(100, 200);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("Simulated solenoid valve activated");
    }
}

void drawBasketInfoMenu()
{
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);    // Background
    tft.fillRoundRect(40, 390, 40, 40, 5, RA8875_BLACK);      // Outline for back box
    tft.fillRoundRect(45, 395, 30, 30, 5, RA8875_WHITE);      // Back box
    tft.fillTriangle(50, 410, 65, 395, 65, 425, RA8875_BLUE); // Arrow in back box
    tft.fillRect(150, 40, 525, 80, RA8875_BLACK);             // Title box outline
    tft.fillRect(155, 45, 510, 65, RA8875_WHITE);             // Title box fill
    tft.textMode();
    tft.textColor(RA8875_BLACK, RA8875_WHITE);
    tft.textEnlarge(2);
    tft.textSetCursor(220, 50);
    tft.textWrite("Basket Test Info");
    tft.textEnlarge(1);
    if (getSignalAlarm(BASKETPOWEROP))
    {
        tft.textSetCursor(100, 160);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_RED);
        tft.textWrite("Simulated basket lift not powered");
    }
    else
    {
        tft.textSetCursor(100, 160);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("Simulated basket lift powered");
    }
    if (getSignalAlarm(LEFTBASKETOP))
    {
        tft.textSetCursor(100, 200);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_RED);
        tft.textWrite("Left basket lift signal not detected");
    }
    else
    {
        tft.textSetCursor(100, 200);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("Left basket lift signal detected");
    }
    if (getSignalAlarm(RIGHTBASKETOP))
    {
        tft.textSetCursor(100, 240);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_RED);
        tft.textWrite("Right basket lift signal not detected");
    }
    else
    {
        tft.textSetCursor(100, 240);
        tft.textEnlarge(1);
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("Right basket lift signal detected");
    }
}

void drawAbortMenu()
{
    tft.graphicsMode();
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_RED);    // Could make the background a different color
    tft.fillRoundRect(225, 75, 330, 110, 15, RA8875_BLACK); // Box's border
    tft.fillRoundRect(230, 80, 320, 100, 15, RA8875_WHITE); // Makes a box for the test status to stand out
    tft.textMode();
    tft.textSetCursor(250, 100); // Location of text title text
    tft.textEnlarge(2);          // Make text larger
    tft.textTransparent(RA8875_BLACK);
    tft.textWrite("Test Aborted");
    tft.textEnlarge(1);
    tft.textColor(RA8875_WHITE, RA8875_RED);
    tft.textSetCursor(140, 240);
    tft.textWrite("Power box did not receive power");

    /* Drawing exit box */
    tft.fillRoundRect(40, 40, 40, 40, 5, RA8875_BLACK);     // Outline for exit box
    tft.fillRoundRect(45, 45, 30, 30, 5, RA8875_RED);       // Exit box
    tft.fillTriangle(45, 50, 45, 70, 55, 60, RA8875_WHITE); // First triangle to cut out red lines
    tft.fillTriangle(75, 50, 75, 70, 65, 60, RA8875_WHITE); // Second triangle to cut out red lines
    tft.fillTriangle(50, 45, 70, 45, 60, 55, RA8875_WHITE); // Third triangle to cut out red lines
    tft.fillTriangle(50, 75, 70, 75, 60, 65, RA8875_WHITE); // Fourth triangle to cut out red lines
}

void drawConfigurationMenu()
{
    tft.graphicsMode();
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);    // Could make the background a different color
    tft.fillRect(180, 40, 410, 80, RA8875_BLACK);             // Title box outline
    tft.fillRect(185, 45, 395, 65, RA8875_WHITE);             // Title box fill
    tft.fillRoundRect(145, 175, 240, 65, 25, RA8875_YELLOW);  // This is the first button's border
    tft.fillRoundRect(150, 180, 230, 55, 25, RA8875_BLACK);   // This is the first button
    tft.fillRoundRect(145, 295, 240, 65, 25, RA8875_YELLOW);  // This is the second button's border
    tft.fillRoundRect(150, 300, 230, 55, 25, RA8875_BLACK);   // This is the second button
    tft.fillRoundRect(40, 390, 40, 40, 5, RA8875_BLACK);      // Outline for back box
    tft.fillRoundRect(45, 395, 30, 30, 5, RA8875_WHITE);      // Back box
    tft.fillTriangle(50, 410, 65, 395, 65, 425, RA8875_BLUE); // Arrow in back box
    tft.textMode();
    tft.textSetCursor(150, 400);
    tft.textColor(RA8875_BLACK, RA8875_WHITE);
    if (configuration == 0)
    {
        tft.textWrite("Selected: Default");
    }
    else if (configuration == 1)
    {
        tft.textWrite("Selected: Non-Filter");
    }
    else
    {
        tft.textWrite("Selected: Default");
    }
    tft.textSetCursor(210, 50);                // Title location
    tft.textColor(RA8875_BLACK, RA8875_WHITE); // Title color
    tft.textEnlarge(2);                        // Title size
    tft.textWrite("Configurations");           // Title text
    tft.textEnlarge(1);                        // Back to small size text
    tft.textSetCursor(210, 190);               // First option text location
    tft.textColor(RA8875_WHITE, RA8875_BLACK); // First and second option text color
    tft.textWrite("Default");                  // First option text
    tft.textSetCursor(185, 310);               // Second option text location
    tft.textWrite("Non-Filter");               // Second option text
    tft.textSetCursor(400, 190);
    tft.textColor(RA8875_BLACK, RA8875_WHITE);
    tft.textWrite("Executes all tests");
    tft.textSetCursor(400, 310);
    tft.textWrite("Excludes filter tests");
}

void drawDebugMenu()
{
    tft.graphicsMode();
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);    // Background
    tft.fillRoundRect(40, 390, 40, 40, 5, RA8875_BLACK);      // Outline for back box
    tft.fillRoundRect(45, 395, 30, 30, 5, RA8875_WHITE);      // Back box
    tft.fillTriangle(50, 410, 65, 395, 65, 425, RA8875_BLUE); // Arrow in back box
    tft.fillRoundRect(95, 25, 250, 65, 25, RA8875_BLACK);     // This is the first button's border
    tft.fillRoundRect(100, 30, 240, 55, 25, RA8875_RED);      // This is the first button
    tft.fillRoundRect(95, 115, 250, 65, 25, RA8875_BLACK);    // This is the second button's border
    tft.fillRoundRect(100, 120, 240, 55, 25, DARKGREY);       // This is the second button
    tft.fillRoundRect(95, 205, 250, 65, 25, RA8875_BLACK);    // This is the third button's border
    tft.fillRoundRect(100, 210, 240, 55, 25, DARKGREY);       // This is the third button
    tft.fillRoundRect(95, 295, 250, 65, 25, RA8875_BLACK);    // This is the fourth button's border
    tft.fillRoundRect(100, 300, 240, 55, 25, DARKGREY);       // This is the fourth button
    tft.fillRoundRect(95, 385, 250, 65, 25, RA8875_BLACK);    // This is the fifth button's border
    tft.fillRoundRect(100, 390, 240, 55, 25, DARKGREY);       // This is the fifth button
    tft.fillRoundRect(20, 117, 65, 243, 25, RA8875_BLACK);    // This is the flame sense button's border
    tft.fillRoundRect(25, 122, 55, 233, 25, RA8875_RED);      // This is the flame sense button

    tft.textMode();
    tft.textSetCursor(120, 40);
    tft.textEnlarge(1);
    tft.textColor(RA8875_WHITE, RA8875_RED);
    tft.textWrite("Power Toggle");
    tft.textColor(RA8875_WHITE, DARKGREY); // The rest should be visually unselectable on startup
    tft.textSetCursor(106, 130);
    tft.textWrite("Heating Toggle");
    tft.textSetCursor(110, 220);
    tft.textWrite("S.Valve Toggle");
    tft.textSetCursor(130, 310);
    tft.textWrite("Pump Toggle");
    tft.textSetCursor(115, 400);
    tft.textWrite("Basket Toggle");
    /* Vertical text for flame sense button */
    tft.textTransparent(RA8875_WHITE);
    tft.textSetCursor(50, 130);
    tft.textWrite("F");
    tft.textSetCursor(45, 155);
    tft.textWrite("l");
    tft.textSetCursor(45, 170);
    tft.textWrite(".");
    tft.textSetCursor(45, 215);
    tft.textWrite("S");
    tft.textSetCursor(45, 240);
    tft.textWrite("e");
    tft.textSetCursor(45, 265);
    tft.textWrite("n");
    tft.textSetCursor(45, 290);
    tft.textWrite("s");
    tft.textSetCursor(45, 315);
    tft.textWrite("e");

    tft.textColor(RA8875_BLACK, RA8875_WHITE);
    tft.textSetCursor(380, 100);
    tft.textWrite("Power On:");
    tft.textSetCursor(380, 140);
    tft.textWrite("Blower:");
    tft.textSetCursor(380, 180);
    tft.textWrite("L.D. Cycle:");
    tft.textSetCursor(380, 220);
    tft.textWrite("Gas Valve:");
    tft.textSetCursor(380, 260);
    tft.textWrite("H.D. Cycle:");
    tft.textSetCursor(380, 300);
    tft.textWrite("S. Valve:");
    tft.textSetCursor(380, 340);
    tft.textWrite("Pump Power:");
    tft.textSetCursor(380, 380);
    tft.textWrite("Basket:");
    tft.textSetCursor(380, 420);
    tft.textWrite("Alarm:");
    tft.textEnlarge(2);
    tft.textSetCursor(475, 25);
    tft.fillRect(390, 75, 300, 5, RA8875_BLACK);
    tft.textWrite("STATUS");
}

// Mostly scrapped, but keeping it around anyways
void drawConnectionsMenu()
{
    tft.graphicsMode();

    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);    // Background
    tft.fillRoundRect(40, 390, 40, 40, 5, RA8875_BLACK);      // Outline for back box
    tft.fillRoundRect(45, 395, 30, 30, 5, RA8875_WHITE);      // Back box
    tft.fillTriangle(50, 410, 65, 395, 65, 425, RA8875_BLUE); // Arrow in back box

    tft.fillRect(635, 85, 10, 175, GREY); // Color fill for right side of box

    tft.fillTriangle(632, 400, 620, 300, 641, 250, GREY);         // Side panel fill
    tft.fillRect(170, 338, 461, 92, RA8875_BLACK);                // Outline for front, bottom plate
    tft.fillRect(175, 345, 451, 80, GREY);                        // Box color is grey
    tft.fillTriangle(170, 340, 188, 240, 190, 340, RA8875_BLACK); // Left outline triangle, lower
    tft.fillTriangle(630, 338, 641, 240, 620, 338, RA8875_BLACK); // Right outline triangle, lower
    // tft.fillRect(188, 238, 454, 101, RA8875_BLACK); // Middle box outline
    tft.fillTriangle(175, 338, 190, 245, 190, 338, GREY); // Left color triangle, lower
    tft.fillTriangle(625, 338, 639, 240, 615, 338, GREY); // Right color triangle, lower
    tft.fillTriangle(620, 340, 620, 240, 638, 240, GREY); // Patch color triangle
    tft.fillRect(190, 240, 430, 100, GREY);               // Middle grey color box

    tft.fillTriangle(626, 429, 630, 429, 645, 220, RA8875_BLACK); // Lower right side triangle outline
    tft.fillTriangle(641, 270, 641, 230, 638, 230, RA8875_BLACK); // Lower right side triangle outline vertical
    tft.fillTriangle(645, 220, 645, 100, 647, 100, RA8875_BLACK);

    tft.fillRect(188, 120, 455, 120, RA8875_BLACK);              // Upper section outline box
    tft.fillRect(198, 85, 444, 65, RA8875_BLACK);                // Upper section upper outline box
    tft.fillRect(193, 125, 445, 110, GREY);                      // Color for upper section
    tft.fillRect(198, 90, 444, 30, GREY);                        // Color for top, middle fill section
    tft.fillTriangle(188, 120, 198, 85, 198, 120, RA8875_BLACK); // Left triangle outline, upper
    tft.fillTriangle(193, 119, 198, 90, 198, 119, GREY);         // Left triangle color, upper
    tft.fillTriangle(633, 120, 648, 85, 643, 120, RA8875_BLACK); // Right triangle outline, upper
    tft.fillTriangle(640, 94, 640, 85, 648, 85, RA8875_BLACK);   // Right triangle patch outline, upper
    tft.fillTriangle(633, 119, 645, 90, 638, 119, GREY);         // Right triangle color, upper
    tft.fillTriangle(640, 94, 640, 90, 645, 90, GREY);           // Right triangle patch color, upper

    // MP Harness
    tft.fillRect(320, 94, 60, 20, RA8875_BLACK);                 // 12 pin connector front
    tft.fillTriangle(380, 112, 380, 94, 385, 89, RA8875_BLACK);  // 12 pin side, triangle 1
    tft.fillTriangle(380, 113, 385, 105, 385, 89, RA8875_BLACK); // 12 pin side, triangle 2
    tft.fillTriangle(320, 94, 380, 94, 385, 89, RA8875_BLACK);   // Top of 12 pin, triangle 1
    tft.fillTriangle(320, 94, 326, 87, 385, 87, RA8875_BLACK);   // Top of 12 pin, triangle 2

    // SVALVE
    tft.fillRect(420, 94, 20, 20, RA8875_BLACK);                // 4 pin connector front
    tft.fillTriangle(440, 112, 440, 94, 451, 81, RA8875_BLACK); // 4 pin side, triangle 1
    tft.fillTriangle(440, 113, 451, 99, 451, 81, RA8875_BLACK); // 4 pin side, triangle 2
    tft.fillTriangle(420, 94, 440, 94, 451, 81, RA8875_BLACK);  // Top of 4 pin, triangle 1
    tft.fillTriangle(420, 94, 432, 81, 451, 81, RA8875_BLACK);  // Top of 4 pin, triangle 2

    // Pump

    tft.fillRect(490, 94, 20, 20, RA8875_BLACK);                 // 2 pin connector front
    tft.fillTriangle(510, 112, 510, 94, 515, 89, RA8875_BLACK);  // 2 pin side, triangle 1
    tft.fillTriangle(510, 113, 515, 105, 515, 89, RA8875_BLACK); // 2 pin side, triangle 2
    tft.fillTriangle(490, 94, 510, 94, 515, 89, RA8875_BLACK);   // Top of 2 pin, triangle 1
    tft.fillTriangle(490, 94, 496, 87, 515, 87, RA8875_BLACK);   // Top of 2 pin, triangle 2

    // Blower
    tft.fillRect(550, 94, 40, 20, RA8875_BLACK);                 // 6 pin connector front
    tft.fillTriangle(590, 112, 590, 94, 595, 89, RA8875_BLACK);  // 6 pin side, triangle 1
    tft.fillTriangle(590, 113, 595, 105, 595, 89, RA8875_BLACK); // 6 pin side, triangle 2
    tft.fillTriangle(550, 94, 590, 94, 595, 89, RA8875_BLACK);   // Top of 6 pin, triangle 1
    tft.fillTriangle(550, 94, 556, 87, 595, 87, RA8875_BLACK);   // Top of 6 pin, triangle 2
}

void drawLockMenu()
{
    Serial.println(manualLock);
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);    // Background
    tft.fillRoundRect(40, 390, 40, 40, 5, RA8875_BLACK);      // Outline for back box
    tft.fillRoundRect(45, 395, 30, 30, 5, RA8875_WHITE);      // Back box
    tft.fillTriangle(50, 410, 65, 395, 65, 425, RA8875_BLUE); // Arrow in back box

    /* Keypad */
    if (manualLock == 1)
    {
        tft.fillRoundRect(150, 75, 60, 60, 15, RA8875_BLACK);  // 1
        tft.fillRoundRect(250, 75, 60, 60, 15, RA8875_BLACK);  // 2
        tft.fillRoundRect(350, 75, 60, 60, 15, RA8875_BLACK);  // 3
        tft.fillRoundRect(150, 175, 60, 60, 15, RA8875_BLACK); // 4
        tft.fillRoundRect(250, 175, 60, 60, 15, RA8875_BLACK); // 5
        tft.fillRoundRect(350, 175, 60, 60, 15, RA8875_BLACK); // 6
        tft.fillRoundRect(150, 275, 60, 60, 15, RA8875_BLACK); // 7
        tft.fillRoundRect(250, 275, 60, 60, 15, RA8875_BLACK); // 8
        tft.fillRoundRect(350, 275, 60, 60, 15, RA8875_BLACK); // 9
        tft.fillRoundRect(250, 375, 60, 60, 15, RA8875_BLACK); // 0
        tft.fillRoundRect(350, 375, 60, 60, 15, RA8875_BLACK); // Delete
        tft.fillRect(365, 390, 30, 30, RA8875_RED);
        tft.fillTriangle(385, 405, 395, 392, 395, 418, RA8875_BLACK);
        tft.fillTriangle(365, 392, 377, 405, 365, 418, RA8875_BLACK);
        tft.fillTriangle(380, 400, 370, 390, 390, 390, RA8875_BLACK);
        tft.fillTriangle(380, 410, 370, 420, 390, 420, RA8875_BLACK);
    }
    else
    {
        tft.fillRoundRect(150, 75, 60, 60, 15, DARKGREY);      // 1
        tft.fillRoundRect(250, 75, 60, 60, 15, DARKGREY);      // 2
        tft.fillRoundRect(350, 75, 60, 60, 15, DARKGREY);      // 3
        tft.fillRoundRect(150, 175, 60, 60, 15, DARKGREY); // 4
        tft.fillRoundRect(250, 175, 60, 60, 15, DARKGREY);     // 5
        tft.fillRoundRect(350, 175, 60, 60, 15, DARKGREY);     // 6
        tft.fillRoundRect(150, 275, 60, 60, 15, DARKGREY);     // 7
        tft.fillRoundRect(250, 275, 60, 60, 15, DARKGREY);     // 8
        tft.fillRoundRect(350, 275, 60, 60, 15, DARKGREY);     // 9
        tft.fillRoundRect(250, 375, 60, 60, 15, DARKGREY);     // 0
        tft.fillRoundRect(350, 375, 60, 60, 15, DARKGREY);     // Delete
    }
    tft.fillRect(470, 215, 50, 5, RA8875_BLACK); // Slot 1
    tft.fillRect(540, 215, 50, 5, RA8875_BLACK); // Slot 2
    tft.fillRect(610, 215, 50, 5, RA8875_BLACK); // Slot 3
    tft.fillRect(680, 215, 50, 5, RA8875_BLACK); // Slot 4
    if (manualLock == 1)
    {
        tft.fillRoundRect(475, 310, 250, 65, 25, RA8875_RED);   // This is the lock button's border
        tft.fillRoundRect(480, 315, 240, 55, 25, RA8875_BLACK); // This is the lock button
    }
    else
    {
        tft.fillRoundRect(475, 310, 250, 65, 25, RA8875_GREEN); // This is the lock button's border
        tft.fillRoundRect(480, 315, 240, 55, 25, RA8875_BLACK); // This is the lock button
    }

    tft.textMode();
    if (manualLock == 1)
    {
        tft.textColor(RA8875_WHITE, RA8875_BLACK);
        tft.textSetCursor(173, 88);
        tft.textWrite("1");
        tft.textSetCursor(273, 88);
        tft.textWrite("2");
        tft.textSetCursor(373, 88);
        tft.textWrite("3");
        tft.textSetCursor(173, 188);
        tft.textWrite("4");
        tft.textSetCursor(273, 188);
        tft.textWrite("5");
        tft.textSetCursor(373, 188);
        tft.textWrite("6");
        tft.textSetCursor(173, 288);
        tft.textWrite("7");
        tft.textSetCursor(273, 288);
        tft.textWrite("8");
        tft.textSetCursor(373, 288);
        tft.textWrite("9");
        tft.textSetCursor(273, 388);
        tft.textWrite("0");
    }
    if (manualLock == 1)
    {
        tft.textSetCursor(550, 325);
        tft.textWrite("Unlock");
    }
    else
    {
        tft.textSetCursor(570, 325);
        tft.textColor(RA8875_WHITE, RA8875_BLACK);
        tft.textWrite("Lock");
    }
}

/* To be used only on the manual screen. When used, updates only the status bars as a non touch
 * driven event instead of refreshing the whole screen. Returns a time to update the last time this
 * function ran.
 */
unsigned long updateStatus()
{
    tft.textMode();
    PWM_cooldown_time = millis();
    tft.textSetCursor(560, 100);
    tft.textEnlarge(1);
    if (!sampleAndAverage(PONSIG))
    { // Remember, signals are open drain
        tft.textColor(RA8875_WHITE, RA8875_RED);
        tft.textWrite("OFF");
    }
    else
    {
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("ON");
        tft.textColor(RA8875_WHITE, RA8875_WHITE);
        tft.textWrite("F"); // Whites out the last bit of the other message
    }

    tft.textSetCursor(560, 140);
    if (!sampleAndAverage(BLPWRSIG))
    {
        tft.textColor(RA8875_WHITE, RA8875_RED);
        tft.textWrite("G");
    }
    else
    {
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("G");
    }

    tft.textSetCursor(590, 140);
    if (!sampleAndAverage(BLPWRNEUSIG))
    {
        tft.textColor(RA8875_WHITE, RA8875_RED);
        tft.textWrite("N");
    }
    else
    {
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("N");
    }

    tft.textSetCursor(620, 140);
    if (!sampleAndAverage(BLCTRLPWRSIG))
    {
        tft.textColor(RA8875_WHITE, RA8875_RED);
        tft.textWrite("CTRL");
    }
    else
    {
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("CTRL");
    }

    tft.textSetCursor(560, 180);
    if (PWM_cooldown_time - PWM_low_cooldown >= 500)
    { // only do this every half second
        PWM_low_cooldown = millis();
        if (!tgs.heat_toggle) // When a new ignition cycle is started, or at the start, reset this such that it is resampled
        {
            tft.textColor(RA8875_WHITE, RA8875_RED);
            tft.textWrite("INACTIVE");
        }
        else if (!dutyCheck(LDLB, LDHB))
        {
            tft.textColor(RA8875_BLACK, RA8875_GREEN);
            tft.textWrite("ACTIVE");
            tft.textColor(RA8875_WHITE, RA8875_WHITE);
            tft.textWrite("VE");
        }
    }

    tft.textSetCursor(560, 220);
    if (!sampleAndAverage(GASVALVESIG))
    {
        tft.textColor(RA8875_WHITE, RA8875_RED);
        tft.textWrite("INACTIVE");
    }
    else
    {
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("ACTIVE");
        tft.textColor(RA8875_WHITE, RA8875_WHITE);
        tft.textWrite("VE");
    }

    tft.textSetCursor(560, 260);
    if (PWM_cooldown_time - PWM_high_cooldown >= 500)
    { // Only do this every half second
        PWM_high_cooldown = millis();
        if (!tgs.heat_toggle) // When a new ignition cycle is started, or at the start, reset this such that it is resampled
        {
            tft.textColor(RA8875_WHITE, RA8875_RED);
            tft.textWrite("INACTIVE");
        }
        else if (!dutyCheck(HDLB, HDHB))
        {
            tft.textColor(RA8875_BLACK, RA8875_GREEN);
            tft.textWrite("ACTIVE");
            tft.textColor(RA8875_WHITE, RA8875_WHITE);
            tft.textWrite("VE");
        }
    }

    tft.textSetCursor(560, 300);
    if (!sampleAndAverage(SVALVESIG))
    {
        tft.textColor(RA8875_WHITE, RA8875_RED);
        tft.textWrite("INACTIVE");
    }
    else
    {
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("ACTIVE");
        tft.textColor(RA8875_WHITE, RA8875_WHITE);
        tft.textWrite("VE");
    }

    tft.textSetCursor(560, 340);
    if (!sampleAndAverage(PMPWRSIG))
    {
        tft.textColor(RA8875_WHITE, RA8875_RED);
        tft.textWrite("INACTIVE");
    }
    else
    {
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("ACTIVE");
        tft.textColor(RA8875_WHITE, RA8875_WHITE);
        tft.textWrite("VE");
    }

    tft.textSetCursor(560, 380);
    if (!sampleAndAverage(BSKTPWRSIG))
    {
        tft.textColor(RA8875_WHITE, RA8875_RED);
        tft.textWrite("120");
    }
    else
    {
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("120");
    }

    tft.textSetCursor(620, 380);
    if (!sampleAndAverage(LBSKTSIG))
    {
        tft.textColor(RA8875_WHITE, RA8875_RED);
        tft.textWrite("L");
    }
    else
    {
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("L");
    }

    tft.textSetCursor(650, 380);
    if (!sampleAndAverage(RBSKTSIG))
    {
        tft.textColor(RA8875_WHITE, RA8875_RED);
        tft.textWrite("R");
    }
    else
    {
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("R");
    }

    tft.textSetCursor(560, 420);
    if (!sampleAndAverage(ALARMSIG))
    {
        tft.textColor(RA8875_WHITE, RA8875_RED);
        tft.textWrite("INACTIVE");
    }
    else
    {
        tft.textColor(RA8875_BLACK, RA8875_GREEN);
        tft.textWrite("ACTIVE");
        tft.textColor(RA8875_WHITE, RA8875_WHITE);
        tft.textWrite("VE");
    }
    return millis();
}