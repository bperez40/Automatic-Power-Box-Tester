#define IN1 54
#define MAXSAMPLES 1000
#include <avr/pgmspace.h>

const unsigned long samplePeriod = .01; // Sampling rate of 1 millisecond. May require adjusting depending on the highest frequency component of the PWM.

void delaySamplePeriod() {
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

void printXInPMemContents(int *xAddr){
  Serial.println("Printing results");
  for(int i = 0; i < MAXSAMPLES; i++){
    Serial.println(xAddr[i]);
  }
}

void printXContents(int xAddr[]){
  Serial.println("Printing results");
  for(int i = 0; i < MAXSAMPLES; i++){
    Serial.println(xAddr[i]);
  }
}


void halt(){
  while(true){
  }
}

void pwmMeasure(int x_in[]){
  for(int i = 0; i < MAXSAMPLES; i++){
    delaySamplePeriod();
    x_in[i] = analogRead(IN1);
  }
}

double calcDutyCycle(int x_in[]){
  // Find the max value
  static int max_val = 0;
  for(int i = 0; i < MAXSAMPLES; i++){
    if(x_in[i] > max_val){
      max_val = x_in[i];
    }
  }
  // Find the min value
  static int min_val = 1025; // 1024 is the max analog read value
  for(int i = 0; i < MAXSAMPLES; i++){
    if(x_in[i] < min_val){
      min_val = x_in[i];
    }
  }
 // Find the low time
  static int dtimer = 0;
  static double low_time = 0;
  static bool dtimer_start = false;
  static bool measure_start = false;
  for(int i = 0; i < MAXSAMPLES; i++){
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
      if (dtimer_start == true && x_in[i] <= min_val+5){
        dtimer+=1;
      }
      else if (dtimer_start == true && x_in[i] >= min_val+5){
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
  for(int i = 0; i < MAXSAMPLES; i++){
    if(measure_start == false){
      if(x_in[i] != max_val){
        measure_start = true;
      }
    }
    if(measure_start == true){
      if (x_in[i] == max_val && dtimer_start == false){
        dtimer_start = true;
      }
      if (dtimer_start == true && x_in[i] >= max_val-5){
        dtimer+=1;
      }
      else if (dtimer_start == true && x_in[i] <= max_val-5){
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
  for(int i = 0; i < MAXSAMPLES; i++){
    if(measure_start == false){
      if(x_in[i] == min_val){
        measure_start = true;
      }
    }
    if(measure_start == true){
      if (x_in[i] != min_val && dtimer_start == false){
        dtimer_start = true;
      }
      if (dtimer_start == true && x_in[i] <= max_val - 5){
        dtimer+=1;
      }
      else if (dtimer_start == true && x_in[i] >= max_val - 5){
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
  for(int i = 0; i < MAXSAMPLES; i++){
    if(measure_start == false){
      if(x_in[i] == max_val){
        measure_start = true;
      }
    }
    if(measure_start == true){
      if (x_in[i] != max_val && dtimer_start == false){
        dtimer_start = true;
      }
      if (dtimer_start == true && x_in[i] != min_val){
        dtimer+=1;
      }
      else if (dtimer_start == true && x_in[i] <= min_val + 5){
        fall_time = dtimer;
        break;
      }
    }
  }
  double period = (rise_time/2)+(fall_time/2)+high_time+low_time;
  double duty_cycle = high_time/period;
  return duty_cycle;
}

void setup() {
  pinMode(IN1, INPUT);
  Serial.begin(115200);
}

void loop() {
  int* x = new int[MAXSAMPLES];
  Serial.println("Starting");
  pwmMeasure(x);
  /*
  int x_len = sizeof(x)/sizeof(x[0]);
  void *x_p_void = memcpy_P(0, x, x_len);
  int *x_p = (int*)x_p_void;
  printXInPMemContents(x_p);
  */
  printXContents(x);
  double duty = calcDutyCycle(x);
  //Serial.println(duty);
  Serial.println("Halting");
  halt();
}
