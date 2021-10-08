// 락 역할 아두이노 (시리얼 X)
#include <Wire.h>

#define LED_B 11  //PWM 255 ~ 100
#define LED_G 10  //PWM 255 ~ 100
#define LED_R 9   //PWM 255 ~ 100


#define ReadDataBytes 20;
int Lock_ID = 10;
int State_Trig = 0;
int Created_Date = 10920;
int Created_User = 01320;
int Locker_Trig = 0;


void setup()
{
  pinMode(LED_R, OUTPUT);
  pinMode(LED_G, OUTPUT);
  pinMode(LED_B, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  
  LED_Write('C');
  digitalWrite(5, LOW);
  digitalWrite(6, LOW);
  delay(200);
  Wire.begin(Lock_ID);
  Wire.onReceive(receiveData);
  Wire.onRequest(requestEvent);
  Serial.begin(9600);
  
}

void loop()
{
  delay(50);
  if(Locker_Trig == 1){
    delay(200);
    digitalWrite(5, HIGH);
    digitalWrite(6, LOW);
    Serial.println("Done!");
    delay(700);
    digitalWrite(5, LOW);
    digitalWrite(6, LOW);
    delay(300);
    Locker_Trig = 0;
  }
}


void receiveData(int bytes)
{
  int i = 0;
  char inChar[20] = {};
  while (Wire.available())
  {
    char ch = Wire.read();
    if (ch != '\n')
    {
      Serial.print(ch);
      inChar[i] = ch;
      i++;
    }
    else
    {
      break;
    }
  }
  String inPacket = inChar;

  if (inPacket.equals("Lock_ID"))
  {
    State_Trig = 1;
  }
  else if (inPacket.equals("Test"))
  {
    State_Trig = 3;
  }
  else if (inPacket.equals("Open"))
  {
    State_Trig = 4;
  }
  else
  {
  }
}

void requestEvent()
{
  if(State_Trig == 1){

    Serial.println("Debug Point 5");
    Wire.write("ID : ");
    Wire.write(String(Lock_ID).c_str());
    Wire.write("  CreD : ");
    Wire.write(String(Created_Date).c_str());
    Wire.write("  CreU : ");
    Wire.write(String(Created_User).c_str());
    Wire.write('\n');
    State_Trig = 0;
    delay(100);
    LED_Write('R');
  }else if(State_Trig == 2){
    Serial.println("Debug Point 6");
    Wire.write("Data 2 Receive\n");
    State_Trig = 0;
  }else if(State_Trig == 3){
    Serial.println("Debug Point 7");
    Wire.write("Now Testing!\n");
    State_Trig = 0;
  }else if(State_Trig == 4){
    Serial.println("Debug Point 9");
    Wire.write("Open Door-lock\n");
    State_Trig = 0;
    LED_Write('G');
    Locker_Trig = 1;

  }else{
    Serial.println("Debug Point 8");
    Wire.write("Data Come in\n");
  }
}


void LED_Write(char data){
  switch(data){
    case 'R':
      analogWrite(LED_R,100);
      analogWrite(LED_G,255);
      analogWrite(LED_B,255);
      break;
    case 'G':
      analogWrite(LED_R,255);
      analogWrite(LED_G,100);
      analogWrite(LED_B,255);
      break;
    case 'B':
      analogWrite(LED_R,255);
      analogWrite(LED_G,255);
      analogWrite(LED_B,100);
      break;
    case 'C':
      analogWrite(LED_R,255);
      analogWrite(LED_G,255);
      analogWrite(LED_B,255);
  }
  return;
}





static void SetPwmFrequency(int pin, int divisor)
{
  byte mode;
  if (pin == 5 || pin == 6 || pin == 9 || pin == 10) {
    switch (divisor) {
    case 1: mode = 0x01; break;
    case 8: mode = 0x02; break;       //<--  
    case 64: mode = 0x03; break;    
    case 256: mode = 0x04; break;
    case 1024: mode = 0x05; break;
    default: return;
    }
    if (pin == 5 || pin == 6) {
      TCCR0B = TCCR0B & 0b11111000 | mode;
    }
    else {
      TCCR1B = TCCR1B & 0b11111000 | mode;
    }
  }
  else if (pin == 3 || pin == 11) {
    switch (divisor) {
    case 1: mode = 0x01; break;
    case 8: mode = 0x02; break;
    case 32: mode = 0x03; break;
    case 64: mode = 0x04; break;
    case 128: mode = 0x05; break;
    case 256: mode = 0x06; break;
    case 1024: mode = 0x07; break;
    default: return;
    }
    TCCR2B = TCCR2B & 0b11111000 | mode;
  }
}













