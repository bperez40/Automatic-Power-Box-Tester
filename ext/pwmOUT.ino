#define pwmOUT 3

void setup() {
  // put your setup code here, to run once:
  pinMode(pwmOUT, OUTPUT);
  pinMode(LED_BUILTIN, OUTPUT);
}

void loop() {
  analogWrite(pwmOUT, 50);
  while(true){
  }
  while(true){
    digitalWrite(LED_BUILTIN, HIGH);   // turn the LED on (HIGH is the voltage level)
    delay(1000);                       // wait for a second
    digitalWrite(LED_BUILTIN, LOW);    // turn the LED off by making the voltage LOW
    delay(1000);      
  }
}
