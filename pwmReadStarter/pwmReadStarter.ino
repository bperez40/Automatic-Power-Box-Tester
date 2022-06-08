/*
 * Set up global variables and defines here
 */
#define PERIOD 100 // Period in microseconds of sample rate
#define MAXSAMPLES 100 // Number of samples we want to take while measuring PWM
int pwmPin = 54;
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

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  pinMode(pwmPin, INPUT);
}

//Put it here b/c scope problems
linked_list ll;

void loop() {
  // put your main code here, to run repeatedly:
  int numSamples = 0;
  unsigned long last_us = 0;
  Serial.println("Starting sampling");
  while (numSamples < MAXSAMPLES){
    if(micros()-last_us > PERIOD){
      last_us += PERIOD;
      sample();
      numSamples++;
    }
  }
  node *tmp = new node;
  int sp = 0;
  int result = 0;
  while(result != -1){
    result = ll.get_node_voltage(sp);
    Serial.println(result);
    sp++;
  }
  Serial.println("Finished!");
  while(true){
  }
}

void sample(){
    dTime++;
    Serial.println("Sampling...");
    ll.add_node(analogRead(pwmPin), dTime);
}
