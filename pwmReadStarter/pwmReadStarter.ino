#include <EEPROM.h>

/*
 * Set up global variables and defines here
 */
#define PERIOD 100 // Period in microseconds of sample rate
#define MAXSAMPLES 100 // Number of samples we want to take while measuring PWM
int pwmIn = 54;
int pwmOut = 2;
int dTime = -1;

/* Definition of a node
 * 
 */
struct node{
  int voltage;
  int sampleNum;
  node *next;
};

/* Linked list implementation
 *  TODO: Create library in seperate file
 *  Inspired from https://www.codesdope.com/blog/article/c-linked-lists-in-c-singly-linked-list/
 */
class linked_list
{
private:
    node *head,*tail;
public:
    linked_list()
    {
        head = NULL;
        tail = NULL;
    }

    void add_node(int v, int d)
    {
        node *tmp = new node;
        tmp->voltage = v;
        tmp->sampleNum = d;
        tmp->next = NULL;

        if(head == NULL)
        {
            head = tmp;
            tail = tmp;
        }
        else
        {
            tail->next = tmp;
            tail = tail->next;
        }
    }

    int get_node_voltage(int d){
      node *tmp = new node;
      tmp = head;
      while(tmp != NULL){
        if (tmp->sampleNum == d){
          return tmp->voltage;
        }
        else if (tmp->next != NULL){
          tmp = tmp->next;
        }
        else{
          return -1;
        }
     }
   }
};

/* Sample ADC
 *  Will sample signal connected to pin "pwmIn" for a length of MAXSAMPLES
*/
void pwmADC(){
  linked_list ll;
  int numSamples = 0;
  unsigned long last_us = 0;
  digitalWrite(pwmOut, 1); // !! Strictly for testing purposes !!
  Serial.println("Starting sampling");
  while (numSamples < MAXSAMPLES){ // Inspiration from https://forum.arduino.cc/t/set-a-constant-adc-sampling-rate/449126/6
    if(micros()-last_us > PERIOD){
      last_us += PERIOD;
      dTime++;
      Serial.println("Sampling...");
      ll.add_node(analogRead(pwmIn), dTime);
      numSamples++;
    }
  }

  /*
  * Retrieve PWM information from linked list
  */ 
  node *tmp = new node;
  int sp = 0;
  int result = 0;
  while(result != -1){
    result = ll.get_node_voltage(sp);
    Serial.println(result);
    sp++;
  }
  Serial.println("Finished!");
}

void halt(){
  Serial.println("Halting");
  while(true){
  }
}

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  pinMode(pwmIn, INPUT);
  pinMode(pwmOut, OUTPUT);
}

//Put it here b/c scope problems

void loop() {
  // put your main code here, to run repeatedly:
  if (analogRead(pwmIn) > 50){
    pwmADC();
    halt();
  }
}
