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
 *  Returns pointer to array where samples are stored in the heap
 *  Optionally, after sampling, stores values of voltage measurements to eeprom
*/
int pwmADC(bool eepromStore){
  linked_list ll;
  int numSamples = 0;
  unsigned long last_us = 0;
  Serial.println("Starting sampling");
  while (numSamples < MAXSAMPLES){ // Inspiration from https://forum.arduino.cc/t/set-a-constant-adc-sampling-rate/449126/6
    if(micros()-last_us > PERIOD){
      last_us += PERIOD;
      dTime++;
      ll.add_node(analogRead(pwmIn), dTime);
      numSamples++;
    }
  }
  Serial.println("Sampling finished!");

  /*
  * Retrieve PWM information from linked list
  */ 
  node *tmp = new node;
  int sp = 0;
  int result = 0;
  int *x = new int[MAXSAMPLES]; // Allocate MAXSAMPLES of integer sized space in memory
  while(ll.get_node_voltage(sp) != -1){
    result = ll.get_node_voltage(sp);
    x[sp] = result;
    if(eepromStore == true){
      EEPROM.write(sp, result);
    }
    Serial.println(x[sp]);
    sp++;
  }
}

void halt(){
  Serial.println("Halting");
  while(true){
  }
}

void PrintEEPROM(bool doPrint){
  if(doPrint == true){
    Serial.println("Printing contents of EEPROM");
    for(int i = 0; i < EEPROM.length(); i++){
      Serial.println(EEPROM.read(i));
    }
  } 
}

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  pinMode(pwmIn, INPUT);
  pinMode(pwmOut, OUTPUT);
  Serial.println("Main start");
}

//Put it here b/c scope problems

void loop() {
  // put your main code here, to run repeatedly:
  bool ADC_EEPROM_Write_Enable = false; // Change this to indicate whether you'll be storing and reading values from eeprom or not
  bool Serial_EEPROM_Read_Enable = false; // Change this to have EEPROM read and outputted to Serial
  if (analogRead(pwmIn) > 50){
    pwmADC(ADC_EEPROM_Write_Enable);
    PrintEEPROM(Serial_EEPROM_Read_Enable); 
    halt(); // Sticks the program in an infinite loop where it does nothing
  }
}
