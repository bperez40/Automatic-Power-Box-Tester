#include "iodefs.hpp"

void initPins(){
    pinMode(INPUT, ADCPIN);
    pinMode(OUTPUT, SVALVECTRL);
    pinMode(OUTPUT, THCALLCTRL);
    pinMode(OUTPUT, PUMPCTRL);
    pinMode(OUTPUT, BSKTCTRL);
    pinMode(INPUT, RBSKTSIG);
    pinMode(INPUT, LBSKTSIG);
    pinMode(INPUT, ALARMSIG);
    pinMode(INPUT, BLPWRSIG);
    pinMode(INPUT, SVALVESIG);
    pinMode(INPUT, PMPWRSIG);
    pinMode(INPUT, PONSIG);
    pinMode(INPUT, GASVALVESIG);
    pinMode(INPUT, BLCTRLPWRSIG);
    pinMode(INPUT, BLPWRNEUSIG);
    pinMode(INPUT, BSKTGNDSIG);
    pinMode(OUTPUT, POWERCTRL);
    /*
     * Add auxiliary IOs from terminal block and
     * spark circuit here. They are already defined in iodefs.hpp
     */
    pinMode(OUTPUT, RST);
    pinMode(OUTPUT, INT);
}