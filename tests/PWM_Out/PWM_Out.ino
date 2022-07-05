void setup(){
    pinMode(OUTPUT, 4);
}

unsigned long start_time = millis();
unsigned long end_time = start_time;

void loop(){
    /* If you do other stuff in this loop, this won't maintain a stable PWM cause single thread */
    analogWrite(4, 80);
}