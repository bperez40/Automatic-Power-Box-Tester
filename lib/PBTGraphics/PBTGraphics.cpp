#include "PBTGraphics.hpp"

uint16_t tx, ty;
Adafruit_RA8875 tft = Adafruit_RA8875(CS, RST);
int option;
int configuration = 0;

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
    Serial.println("Touch check called");
    float xScale = 1024.0F / tft.width();
    float yScale = 1024.0F / tft.height();
    bool option_selected = false;
    setOption(-1);
    bool untouched = false;
    /* Wait around for touch events */
    while (!option_selected)
    {
        if (tft.touched())
        {
            tft.touchRead(&tx, &ty);
            Serial.print(tx);
            Serial.print(", ");
            Serial.println(ty);
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
                    if (tx >= 320 && tx <= 700 && ty >= 250 && ty <= 550)
                    {                           // Location for start test button
                        option_selected = true; // Leave touch loop
                        setOption(1);           // Trigger test start option
                    }
                    if (tx >= 330 && tx <= 700 && ty >= 630 && ty <= 765)
                    {
                        option_selected = true;
                        setOption(8);
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
                    else if (tx >= 380 && tx <= 640 && ty >= 760 && ty <= 890)
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
                    else if (tx >= 88 && tx <= 295 && ty >= 450 && ty <= 720)
                    {
                        option_selected = true;
                        setOption(4);
                    }

                    /* If pump test box is touched. Should only be available if the pump test ran */
                    else if (tx >= 390 && tx <= 595 && ty >= 445 && ty <= 725 && configuration == 0)
                    {
                        option_selected = true;
                        setOption(5);
                    }
                    /* If basket test box is touched */
                    else if (tx >= 700 && tx <= 900 && ty >= 440 && ty <= 730)
                    {
                        option_selected = true;
                        setOption(6);
                    }
                    /* If recommendations box is touched */
                    else if (tx >= 310 && tx <= 680 && ty >= 760 && ty <= 870)
                    {
                        option_selected = true;
                        setOption(7);
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
                case RECOM:
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
                        setOption(8);
                    }
                    /* If non-filter option is touched */
                    else if (tx >= 207 && tx <= 490 && ty >= 600 && ty <= 750)
                    {
                        option_selected = true;
                        configuration = 1;
                        setOption(8);
                    }
                    break;
                }
            }
        }
        else /* Used to prevent accidental inputs */
        {
            tx = ty = 0;
            untouched = true;
        }
    }
}

void drawMainMenu()
{
    tft.graphicsMode();           // Probably not necessary
    tft.fillScreen(0x0);          // If you don't do this, expect glitches galore
    tft.fillScreen(RA8875_WHITE); // ^
    // With hardware acceleration this is instant
    tft.fillScreen(DARKRED);                               // Dark red border
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE); // White background

    // Boxes
    tft.fillRoundRect(245, 95, 310, 160, 25, 0b0011101111100111);  // This is the start button's border
    tft.fillRoundRect(250, 100, 300, 150, 25, 0b0000000000000000); // This is the start button
    tft.fillRoundRect(245, 295, 310, 85, 25, 0b0111101111101111);  // This is the configuration button's border
    tft.fillRoundRect(250, 300, 300, 75, 25, RA8875_BLACK);        // This is the configuration button

    // Write text in boxes
    tft.textMode();              // Switch from graphics mode to text mode
    tft.textSetCursor(320, 155); // Location of text in first box
    tft.textEnlarge(1);          // Make text larger
    tft.textTransparent(RA8875_WHITE);
    tft.textWrite("Start Test");
    tft.textSetCursor(290, 320);
    tft.textColor(RA8875_WHITE, RA8875_BLACK);
    tft.textWrite("Configurations");
    tft.textSetCursor(50, 400);
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
        tft.textWrite("Current configuration: NULL");
    }
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
    tft.fillRoundRect(295, 380, 210, 60, 25, DARKRED);            // This is the result box's border
    tft.fillRoundRect(300, 385, 200, 50, 25, 0b0000000000000000); // This is the result box
    /* Drawing exit box */
    tft.fillRoundRect(40, 40, 40, 40, 5, RA8875_BLACK);     // Outline for exit box
    tft.fillRoundRect(45, 45, 30, 30, 5, RA8875_RED);       // Exit box
    tft.fillTriangle(45, 50, 45, 70, 55, 60, RA8875_WHITE); // First triangle to cut out red lines
    tft.fillTriangle(75, 50, 75, 70, 65, 60, RA8875_WHITE); // Second triangle to cut out red lines
    tft.fillTriangle(50, 45, 70, 45, 60, 55, RA8875_WHITE); // Third triangle to cut out red lines
    tft.fillTriangle(50, 75, 70, 75, 60, 65, RA8875_WHITE); // Fourth triangle to cut out red lines

    // Write text in boxes
    tft.textMode();              // Switch from graphics mode to text mode
    tft.textSetCursor(344, 390); // Location of text in results box
    tft.textEnlarge(1);          // Make text larger
    tft.textTransparent(RA8875_WHITE);
    tft.textWrite("Results");
}

void drawResultsMenu()
{
    tft.graphicsMode();
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE); // Could make the background a different color
    // Redraw screen for test completion
    tft.fillRect(150, 40, 485, 140, RA8875_BLACK);                // Title box outline
    tft.fillRect(155, 45, 470, 125, RA8875_WHITE);                // Title box fill
    tft.fillRoundRect(230, 380, 300, 60, 15, RA8875_BLACK);       // Recommendations box outline
    tft.fillRoundRect(235, 385, 290, 50, 15, RA8875_WHITE);       // Recommendations box fill
    tft.fillTriangle(490, 395, 490, 425, 510, 410, RA8875_BLACK); // Arrow outline for recommendations box
    tft.fillTriangle(493, 402, 493, 418, 505, 410, RA8875_GREEN); // Arrow fill for recommendations box
    tft.fillRoundRect(40, 200, 160, 160, 15, RA8875_BLACK);       // Outline for PIM progress box
    if (!getSignalAlarm(HIGHDUTYCYCLEOP) && !getSignalAlarm(LOWDUTYCYCLEOP) && !getSignalAlarm(ALARMOP) && !getSignalAlarm(BLOWERPOWERNEUTRALOP) && !getSignalAlarm(BLOWERCONTROLOP) && !getSignalAlarm(GASVALVEOP) && !getSignalAlarm(BLOWERPOWEROP) && !getSignalAlarm(POWERONOP))
    {
        tft.fillRoundRect(45, 205, 150, 150, 15, RA8875_GREEN); // PIM progess box post completion
    }
    else
    {
        tft.fillRoundRect(45, 205, 150, 150, 15, RA8875_RED); // PIM progess box post completion
    }

    if (!getSignalAlarm(SOLENOIDVALVEOP) && !getSignalAlarm(PUMPPOWEROP) && configuration == 0)
    {
        tft.fillRoundRect(300, 200, 160, 160, 15, RA8875_BLACK); // Outline for PUMP progress box
        tft.fillRoundRect(305, 205, 150, 150, 15, RA8875_GREEN); // PUMP progess box post completion
    }
    else if (configuration == 0)
    {
        tft.fillRoundRect(300, 200, 160, 160, 15, RA8875_BLACK); // Outline for PUMP progress box
        tft.fillRoundRect(305, 205, 150, 150, 15, RA8875_RED);   // PUMP progess box post completion
    }
    else
    {
        /* If the pump test didn't run (non-filter option was selected), we shouldn't draw this result box */
    }
    tft.fillRoundRect(550, 200, 160, 160, 15, RA8875_BLACK); // Outline for basket progress box
    if (!getSignalAlarm(BASKETPOWEROP) && !getSignalAlarm(RIGHTBASKETOP) && !getSignalAlarm(LEFTBASKETOP))
    {
        tft.fillRoundRect(555, 205, 150, 150, 15, RA8875_GREEN); // Basket progess box post completion
    }
    else
    {
        tft.fillRoundRect(555, 205, 150, 150, 15, RA8875_RED); // Basket progess box post completion
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
    tft.textSetCursor(55, 260);
    tft.textEnlarge(1);
    tft.textWrite("PIM Test");
    if (configuration == 0)
    {
        tft.textSetCursor(310, 260);
        tft.textWrite("Pump Test");
    }
    tft.textSetCursor(580, 245);
    tft.textWrite("Basket");
    tft.textSetCursor(580, 275);
    tft.textWrite("Test");
    tft.textSetCursor(165, 100); // Location of subtitle text
    tft.textEnlarge(1);
    tft.textWrite("(Tap on boxes for more info)");
    tft.textSetCursor(240, 390);
    tft.textWrite("Recommendations");
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

void drawRecommendationsMenu()
{
    tft.graphicsMode();
    tft.fillRoundRect(14, 17, 766, 440, 15, RA8875_WHITE);    // Background
    tft.fillRoundRect(40, 390, 40, 40, 5, RA8875_BLACK);      // Outline for back box
    tft.fillRoundRect(45, 395, 30, 30, 5, RA8875_WHITE);      // Back box
    tft.fillTriangle(50, 410, 65, 395, 65, 425, RA8875_BLUE); // Arrow in back box
    tft.fillRect(180, 40, 410, 80, RA8875_BLACK);             // Title box outline
    tft.fillRect(185, 45, 395, 65, RA8875_WHITE);             // Title box fill
    tft.textMode();
    tft.textSetCursor(200, 50);
    tft.textColor(RA8875_BLACK, RA8875_WHITE);
    tft.textEnlarge(2);
    tft.textWrite("Recommendations");
    tft.textEnlarge(1);
    if (getSignalAlarm(HIGHDUTYCYCLEOP))
    {
        tft.textSetCursor(50, 150);
        tft.textWrite("Check pin 6 on the blower connector.");
        tft.textSetCursor(50, 190);
        tft.textWrite("Make sure the wire is secure on both ends");
        tft.textSetCursor(50, 230);
        tft.textWrite("of the harness.");
        tft.textSetCursor(50, 290);
        tft.textWrite("Check inside the power box and ensure that");
        tft.textSetCursor(50, 330);
        tft.textWrite("the wire is routed correctly.");
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
    tft.fillRoundRect(145, 175, 240, 65, 25, RA8875_YELLOW);   // This is the first button's border
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
        tft.textWrite("Selected: NULL");
    }
    tft.textSetCursor(200, 50); // Title location
    tft.textColor(RA8875_BLACK, RA8875_WHITE); // Title color
    tft.textEnlarge(2); // Title size
    tft.textWrite("Configurations"); // Title text
    tft.textEnlarge(1); // Back to small size text 
    tft.textSetCursor(210, 190); // First option text location
    tft.textColor(RA8875_WHITE, RA8875_BLACK); // First and second option text color
    tft.textWrite("Default"); // First option text
    tft.textSetCursor(185, 310); // Second option text location
    tft.textWrite("Non-Filter"); // Second option text
    tft.textSetCursor(400, 190);
    tft.textColor(RA8875_BLACK, RA8875_WHITE);
    tft.textWrite("Executes all tests");
    tft.textSetCursor(400, 310);
    tft.textWrite("Excludes filter tests");
}