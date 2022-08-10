#include <SPI.h>
#include "PBTGraphics.hpp"

#define GLOBAL_TIME_LIMIT 8000 // Important define: Sets the time for a signal detection during auto test
#define PIM_TIME_LIMIT 8000
bool test_status = false;

void setup()
{
  Serial.begin(115200);
  initPins();
  initDisplay();
  drawMainMenu();
}

void loop()
{
  touchCheck();
  switch (getOption())
  {
  /* Case 1 is draw test menu and start test*/
  case 1:
    drawPreTestMenu(1);
    setActiveMenu(PRETEST);
    //  Function to setup fast ADC sampling
    ADCSetup();
    /* Reset test variables*/
    test_status = false; // Test is unsuccessful by default. Every test start, reset var
    /*
     * Start of PIM check
     */
    digitalWrite(POWERCTRL, HIGH);
    setSignalAlarm(waitUntilTriggered(PONSIG, PONTIMEOUT), POWERONOP);

    /* IMPORTANT
     * You must have an abort exception if the relay on the PBT board is not powered
     * this will cause a 24VAC path to draw high current through where it shouldn't,
     * notably in the left basket and right basket tests.
     */
    if (getSignalAlarm(POWERONOP))
    {
      digitalWrite(POWERCTRL, LOW);
      drawAbortMenu();
      setActiveMenu(ABORTMENU);
    }
    else
    {
      digitalWrite(THCALLCTRL, HIGH); // Call for heat

      /*
       * Check for blower power. Otherwise, wait.
       */
      drawPreTestMenu(2);
      unsigned long ct = millis(); // timer variables, current time
      unsigned long st = millis(); // start time
      while (ct - st <= BLPWRTIMEOUT)
      {
        ct = millis();
        if (sampleAndAverage(BLPWRSIG) == true)
        {
          setSignalAlarm(false, BLOWERPOWEROP);
          break;
        }
        else
        {
          setSignalAlarm(true, BLOWERPOWEROP);
        }
      }

      ct = st = millis();
      while (ct - st <= BLCTRLPWRTIMEOUT)
      {
        ct = millis();
        if (sampleAndAverage(BLCTRLPWRSIG) == true)
        {
          setSignalAlarm(false, BLOWERCONTROLOP);
          break;
        }
        else
        {
          setSignalAlarm(true, BLOWERCONTROLOP);
        }
      }

      ct = st = millis();
      while (ct - st <= BLPWRNEUTIMEOUT)
      {
        ct = millis();
        if (sampleAndAverage(BLPWRNEUSIG) == true)
        {
          setSignalAlarm(false, BLOWERPOWERNEUTRALOP);
          break;
        }
        else
        {
          setSignalAlarm(true, BLOWERPOWERNEUTRALOP);
        }
      }

      drawPreTestMenu(4);
      ct = st = millis();
      while (ct - st <= GASVALVETIMEOUT)
      {
        ct = millis();
        if (sampleAndAverage(GASVALVESIG) == true)
        {
          setSignalAlarm(false, GASVALVEOP);
          break;
        }
        else
        {
          setSignalAlarm(true, GASVALVEOP);
        }
      }

      drawPreTestMenu(3);
      ct = st = millis();
      int duty_met_sum = 0;
      while (ct - st <= PWMLOWTIMEOUT)
      {
        ct = millis();
        if (!dutyCheck(LDLB, LDHB))
        {
          duty_met_sum += 1;
        }
        if (duty_met_sum == 50)
        {
          setSignalAlarm(false, LOWDUTYCYCLEOP);
          break;
        }
        else
        {
          setSignalAlarm(true, LOWDUTYCYCLEOP);
        }
      }

      /* This is where spark detection would go */

      digitalWrite(SPD1, HIGH);
      drawPreTestMenu(6);
      ct = st = millis();
      duty_met_sum = 0;
      while (ct - st <= PWMHIGHTIMEOUT)
      {
        ct = millis();
        setSignalAlarm(false, ALARMOP); // Alarm's alarm is false by default
        if (!dutyCheck(HDLB, HDHB))
        {
          duty_met_sum += 1;
        }
        if (duty_met_sum == 50)
        {
          setSignalAlarm(false, HIGHDUTYCYCLEOP);
          break;
        }
        else
        {
          setSignalAlarm(true, HIGHDUTYCYCLEOP);
          if (sampleAndAverage(ALARMSIG) == true){
            setSignalAlarm(true, ALARMOP); // Should break if alarm is raised during this time and indicate so
            break;
          }
        }
      }
      /*
       *
       * End of PIM check
       *
       */

      /*
       * Filter electronics check
       * If configuration is set to 1 (non-filter), then we should skip the filter system tests.
       * Otherwise, we'll execute the filter system tests.
       */
      if (getConfiguration() == 1)
      {
      }
      else
      {
        drawPreTestMenu(9);

        digitalWrite(PUMPCTRL, HIGH); // Enable relay to provide pump motor power

        ct = st = millis();
        while (ct - st <= PMPWRTIMEOUT)
        {
          ct = millis();
          if (sampleAndAverage(PMPWRSIG) == true)
          {
            setSignalAlarm(false, PUMPPOWEROP);
            break;
          }
          else
          {
            setSignalAlarm(true, PUMPPOWEROP);
          }
        }

        drawPreTestMenu(7);

        digitalWrite(SVALVECTRL, HIGH); // Should make that SVALVESIG signal active

        ct = st = millis();
        while (ct - st <= SVALVETIMEOUT)
        {
          ct = millis();
          if (sampleAndAverage(SVALVESIG) == false) // This is a little different. We're trying to see of it's inactive in this phase
          {
            setSignalAlarm(false, SOLENOIDVALVEOP);
            break;
          }
          else
          {
            setSignalAlarm(true, SOLENOIDVALVEOP);
          }
        }

        drawPreTestMenu(8);
        digitalWrite(SVALVECTRL, LOW);
        ct = st = millis();
        while (ct - st <= SVALVETIMEOUT)
        {
          ct = millis();
          if (sampleAndAverage(SVALVESIG) == true)
          {
            setSignalAlarm(false, SOLENOIDVALVEOP);
            break;
          }
          else
          {
            setSignalAlarm(true, SOLENOIDVALVEOP);
          }
        }
        /* Note that this solenoid check needs to happen after
         * the pump relay is activated, otherwise, it
         * will not be powered — even if the pump motor relay
         * is activated
         */
      }
      /*
       * Basket lift check
       */

      drawPreTestMenu(10);

      digitalWrite(BSKTCTRL, HIGH); // Activate basket control relay

      ct = st = millis();
      while (ct - st <= BSKTPWRTIMEOUT)
      {
        ct = millis();
        if (sampleAndAverage(BSKTPWRSIG) == true)
        {
          setSignalAlarm(false, BASKETPOWEROP);
          break;
        }
        else
        {
          setSignalAlarm(true, BASKETPOWEROP);
        }
      }

      drawPreTestMenu(11);

      ct = st = millis();
      while (ct - st <= LBSKTTIMEOUT)
      {
        ct = millis();
        if (sampleAndAverage(LBSKTSIG) == true)
        {
          setSignalAlarm(false, LEFTBASKETOP);
          break;
        }
        else
        {
          setSignalAlarm(true, LEFTBASKETOP);
        }
      }

      drawPreTestMenu(12);

      ct = st = millis();
      while (ct - st <= RBSKTTIMEOUT)
      {
        ct = millis();
        if (sampleAndAverage(RBSKTSIG) == true)
        {
          setSignalAlarm(false, RIGHTBASKETOP);
          break;
        }
        else
        {
          setSignalAlarm(true, RIGHTBASKETOP);
        }
      }

      /*
       * End of basket lift check
       */
      switch (getConfiguration())
      {
      case 0:
        if (getSignalAlarm(HIGHDUTYCYCLEOP) || getSignalAlarm(LOWDUTYCYCLEOP) || getSignalAlarm(ALARMOP) || getSignalAlarm(BASKETPOWEROP) || getSignalAlarm(BLOWERPOWERNEUTRALOP) || getSignalAlarm(BLOWERCONTROLOP) || getSignalAlarm(RIGHTBASKETOP) || getSignalAlarm(SOLENOIDVALVEOP) || getSignalAlarm(PUMPPOWEROP) || getSignalAlarm(GASVALVEOP) || getSignalAlarm(BLOWERPOWEROP) || getSignalAlarm(POWERONOP))
        {
          test_status = false;
        }
        else
        {
          test_status = true;
        }
        break;
      case 1:
        if (getSignalAlarm(HIGHDUTYCYCLEOP) || getSignalAlarm(LOWDUTYCYCLEOP) || getSignalAlarm(ALARMOP) || getSignalAlarm(BASKETPOWEROP) || getSignalAlarm(BLOWERPOWERNEUTRALOP) || getSignalAlarm(BLOWERCONTROLOP) || getSignalAlarm(RIGHTBASKETOP) || getSignalAlarm(GASVALVEOP) || getSignalAlarm(BLOWERPOWEROP) || getSignalAlarm(POWERONOP))
        {
          test_status = false;
        }
        else
        {
          test_status = true;
        }
        break;
      default:
        if (getSignalAlarm(HIGHDUTYCYCLEOP) || getSignalAlarm(LOWDUTYCYCLEOP) || getSignalAlarm(ALARMOP) || getSignalAlarm(BASKETPOWEROP) || getSignalAlarm(BLOWERPOWERNEUTRALOP) || getSignalAlarm(BLOWERCONTROLOP) || getSignalAlarm(RIGHTBASKETOP) || getSignalAlarm(SOLENOIDVALVEOP) || getSignalAlarm(PUMPPOWEROP) || getSignalAlarm(GASVALVEOP) || getSignalAlarm(BLOWERPOWEROP) || getSignalAlarm(POWERONOP))
        {
          test_status = false;
        }
        else
        {
          test_status = true;
        }
        break;
      }
      /* Disable GPIO */
      digitalWrite(POWERCTRL, LOW);
      digitalWrite(SPD1, LOW);
      digitalWrite(THCALLCTRL, LOW);
      digitalWrite(SVALVECTRL, LOW);
      digitalWrite(PUMPCTRL, LOW);
      digitalWrite(BSKTCTRL, LOW);

      /* Proceed to next menu */
      drawPostTestMenu(test_status);
      setActiveMenu(POSTTEST);
    }
    break;
  /* Case 2 will bring you back to the main menu and reset necessary variables */
  case 2:
    drawMainMenu();
    setActiveMenu(MAINMENU);
    break;
  /* Case 3 happens when the results button is pressed. It will set up the results screen. */
  case 3:
    drawResultsMenu();
    setActiveMenu(RESULTS);
    break;
  /* Case 4 happens when the PIM info button is pressed on the results screen */
  case 4:
    drawPIMInfoMenu();
    setActiveMenu(PIMINFO);
    break;
  case 5:
    drawPumpInfoMenu();
    setActiveMenu(PUMPINFO);
    break;
  case 6:
    drawBasketInfoMenu();
    setActiveMenu(BSKTINFO);
    break;
  case 8:
    drawConfigurationMenu();
    setActiveMenu(CONFIG);
    break;
  case 9:
    drawDebugMenu();
    setActiveMenu(DEBUG);
    break;
  case 10:
    drawLockMenu();
    setActiveMenu(LOCK);
    break;
  }
}