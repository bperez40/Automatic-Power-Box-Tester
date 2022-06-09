#define pwmOUT 2

void setup() {
  // put your setup code here, to run once:
  pinMode(pwmOUT, OUTPUT);
  pinMode(LED_BUILTIN, OUTPUT);
}

void loop() {
  analogWrite(pwmOUT, 125);
  while(millis() < 5000){
  }
  digitalWrite(pwmOUT, LOW);
  while(true){
    digitalWrite(LED_BUILTIN, HIGH);   // turn the LED on (HIGH is the voltage level)
    delay(1000);                       // wait for a second
    digitalWrite(LED_BUILTIN, LOW);    // turn the LED off by making the voltage LOW
    delay(1000);      
  }
}
