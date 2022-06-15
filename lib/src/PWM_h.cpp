#include "Arduino.h"
#include "PWM_h.hpp"
using namespace std;

const unsigned long samplePeriod = .0001;

PWM::PWM(int pin, int ms)
{
    pinMode(pin, INPUT);
    _pin = pin;
    _max_samples = ms;
}

void PWM::delaySamplePeriod(){
    static unsigned long lastTime = 0;
    if (millis() - lastTime > samplePeriod) {
    lastTime = millis();
    } else {
    while (millis() - lastTime < samplePeriod) {
        //wait
        yield();
    }
    lastTime += samplePeriod;
    }
}

void PWM::printXContents(int xAddr[]){
    Serial.println("Printing results");
    for(int i = 0; i < _max_samples; i++){
        Serial.println(xAddr[i]);
    }
}

void PWM::halt(){
    while(true){
    }
}

void PWM::pwmMeasure(int x_in[]){
    for(int i = 0; i < _max_samples; i++){
        delaySamplePeriod();
        x_in[i] = analogRead(_pin);
    }
}

double PWM::calcDutyCycle(int x_in[]){
 // Find the max value
  static int max_val = 0;
  for(int i = 0; i < _max_samples; i++){
    if(x_in[i] > max_val){
      max_val = x_in[i];
    }
  }
  // Find the min value
  static int min_val = 1025; // 1024 is the max analog read value
  for(int i = 0; i < _max_samples; i++){
    if(x_in[i] < min_val){
      min_val = x_in[i];
    }
  }

  static const double coef = 0.01*(max_val-min_val); // !! Smoothing coefficient meant to reduce the effect of noisy signal. Really important for real signals !!
                                                   // Adjust the numerical constant (0.9, 0.75, 0.01, etc...) to increase the leniency of the variation.
 // Find the low time
  static int dtimer = 0;
  static double low_time = 0;
  static bool dtimer_start = false;
  static bool measure_start = false;
  for(int i = 0; i < _max_samples; i++){
    if(measure_start == false){
      if(x_in[i] != min_val){
        measure_start = true;
      }
    }
    if(measure_start == true){
      if (x_in[i] == min_val && dtimer_start == false){
        dtimer_start = true;
        dtimer+=1;
      }
      if (dtimer_start == true && x_in[i] <= min_val+coef){
        dtimer+=1;
      }
      else if (dtimer_start == true && x_in[i] >= min_val+coef){
        low_time = dtimer;
        break;
      }
    }
  }
  // Find the high time
  dtimer = 0;
  static double high_time = 0;
  dtimer_start = false;
  measure_start = false;
  for(int i = 0; i < _max_samples; i++){
    if(measure_start == false){
      if(x_in[i] != max_val){
        measure_start = true;
      }
    }
    if(measure_start == true){
      if (x_in[i] == max_val && dtimer_start == false){
        dtimer_start = true;
      }
      if (dtimer_start == true && x_in[i] >= max_val - coef){
        dtimer+=1;
      }
      else if (dtimer_start == true && x_in[i] <= max_val-coef){
        high_time = dtimer;
        break;
      }
    }
  }
  // Find rise time
  dtimer = 0;
  static double rise_time = 0;
  dtimer_start = false;
  measure_start = false;
  for(int i = 0; i < _max_samples; i++){
    if(measure_start == false){
      if(x_in[i] == min_val){
        measure_start = true;
      }
    }
    if(measure_start == true){
      if (x_in[i] != min_val && dtimer_start == false){
        dtimer_start = true;
      }
      if (dtimer_start == true && x_in[i] <= max_val - coef){
        dtimer+=1;
      }
      else if (dtimer_start == true && x_in[i] >= max_val - coef){
        rise_time = dtimer;
        break;
      }
    }
  }
  // Find fall time
  dtimer = 0;
  static double fall_time = 0;
  dtimer_start = false;
  measure_start = false;
  for(int i = 0; i < _max_samples; i++){
    if(measure_start == false){
      if(x_in[i] == max_val){
        measure_start = true;
      }
    }
    if(measure_start == true){
      if (x_in[i] != max_val && dtimer_start == false){
        dtimer_start = true;
      }
      if (dtimer_start == true && x_in[i] >= min_val + coef){
        dtimer+=1;
      }
      else if (dtimer_start == true && x_in[i] <= min_val + coef){
        fall_time = dtimer;
        break;
      }
    }
  }
  double period = (rise_time/2)+(fall_time/2)+high_time+low_time;
  double duty_cycle = high_time/period;
  return duty_cycle;
}

