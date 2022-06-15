#include <PWM_h.hpp>
#define ADC_pin 54

PWM pwminst(54);

void setup() {
  Serial.begin(115200);
}

void loop() {
  #if FASTADC
  // set prescale to 16
  sbi(ADCSRA,ADPS2) ;
  cbi(ADCSRA,ADPS1) ;
  cbi(ADCSRA,ADPS0) ;
  #endif
  int* x = new int[MAXSAMPLES];
  Serial.println("Starting");
  pwminst.pwmMeasure(x);
  /*
  int x_len = sizeof(x)/sizeof(x[0]);
  void *x_p_void = memcpy_P(0, x, x_len);
  int *x_p = (int*)x_p_void;
  printXInPMemContents(x_p);
  */
  //printXContents(x);
  double duty = pwminst.calcDutyCycle(x);
  Serial.println(duty);
  Serial.println("Halting");
  halt();
}
