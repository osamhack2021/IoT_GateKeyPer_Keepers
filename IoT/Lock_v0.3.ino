// 락 역할 아두이노 (시리얼 X)
#include <Wire.h>

#define LED_B 11  //PWM 255 ~ 100
#define LED_G 10  //PWM 255 ~ 100
#define LED_R 9   //PWM 255 ~ 100
#define LOCKER 5


#define ReadDataBytes 20;
int Lock_ID = 10;
int State_Trig = 0;
int Created_Date = 10920;
int Created_User = 01320;
void setup()
{
  pinMode(LED_R, OUTPUT);
  pinMode(LED_G, OUTPUT);
  pinMode(LED_B, OUTPUT);
  pinMode(LOCKER, OUTPUT);
  pinMode(6, OUTPUT);
  
  LED_Write('C');
  digitalWrite(LOCKER,LOW);
  digitalWrite(6, LOW);
  delay(200);
  Wire.begin(Lock_ID);
  Wire.onReceive(receiveData);
  Wire.onRequest(requestEvent);
  Serial.begin(9600);
  
  
}

void loop()
{
  
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
  switch (State_Trig)
  {
  case 1:
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

    break;
  case 2:
    Serial.println("Debug Point 6");
    Wire.write("Data 2 Receive\n");
    State_Trig = 0;
    break;
  case 3:
    Serial.println("Debug Point 7");
    Wire.write("Now Testing!\n");
    State_Trig = 0;
    break;
  case 4:
    Serial.println("Debug Point 9");
    Wire.write("Open Door-lock\n");
    State_Trig = 0;
    LED_Write('G');
    digitalWrite(LOCKER,HIGH);
    delay(700);
    digitalWrite(LOCKER,LOW);
    delay(1000);

    break;
  default:
    Serial.println("Debug Point 8");
    Wire.write("Data Come in\n");
    break;
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
