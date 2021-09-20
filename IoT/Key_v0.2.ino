/// 키역할 아두이노, 메인코드(시리얼)
#include <Wire.h>
#define BUTTON 7
#define MAX_REQUEST 50
#define SCAN_WAITING_TIME 10000 //10000ms 
#define MAX_ID_ADDRESS 60 //60개의 ID 보유 가능

int Lock_ID = 0;
int Key_ID = 3; //임시 키 ID
int Open_Date = 210920; //임시 날짜

bool available_trig = true;
bool button_trig = false;       //버튼 누른 후 특정 시간만큼 눌린상태를 만들기 위한 트리거
bool finger_trig = false;
double timer1_trig = 0;
double timer2_trig = 0;
int step_trig = 0;         //단계별로 진입 프로그래밍
int User_ID;


void setup() {
  Wire.begin(); 
  Serial.begin(9600); 
  pinMode(BUTTON, INPUT_PULLUP);

  pinMode(4,OUTPUT);  //빨강
  pinMode(5,OUTPUT);  //파랑
  pinMode(6,OUTPUT);  //초록
}

void loop() {
  // 버튼이 눌리면, ID 스캔 진행
  //*** 어떤 과정중에서도(ex- Scanning) 버튼을 누르면 1단계로 돌아오게끔 하고 싶음. [Interupt 같이]
  if(available_trig==true && digitalRead(BUTTON) && button_trig==false){
    step_trig = 0;  //버튼 누르면 step 0으로 강제소환 (available_trig - 단계별 무결점 보장용이었으나 해당 기능 사용희망시 없애야 할듯.. )
    available_trig = false;
    button_trig=true;
    Serial.println("[DBG001] Button pushed, ID-Scanning!");
    delay(500);
    for(int address=1; address<MAX_ID_ADDRESS; address++){
      delay(10);
      Wire.beginTransmission(address);
      byte error = Wire.endTransmission();
      if(error == 0){
        Serial.print("[DBG002] I2C device found : ");
        Serial.println(address);
        Lock_ID = address;
        break;
      }else if(error == 4){
        Serial.print("[ERR001] Unknown error : ");
        Serial.println(address);
      }
    }
    if(Lock_ID == 0){
      Serial.println("[ERR002] There is no connectable ID");
    }else{
      Serial.print("[DBG003] Connection with : ");
      Serial.println(Lock_ID);
      step_trig = 1;
    }
    button_trig = false;
      Serial.println("[DBG010] Now Waiting... 1s  ");
      delay(1000);
      available_trig = true;
  }
  
  
  if((millis()-timer2_trig > 1000) && (step_trig == 1 || step_trig == 2 || step_trig == 3 || step_trig == 4)){
    Serial.println("[DBG100] heart beat test");
    timer2_trig = millis();
    Wire.beginTransmission(Lock_ID);
    byte error = Wire.endTransmission(Lock_ID);
    if(error != 0){
      Serial.println("[ERR100] Connection Error");
      step_trig = 0;
      available_trig = true;
      button_trig = false;
      User_ID = 0;
      finger_trig = false;
    }
  }

  
  if(step_trig == 1 && available_trig == true){
    available_trig = false;
    Wire.beginTransmission(Lock_ID);
    Wire.write("Lock_ID");
    Wire.write('\n');
    byte error = Wire.endTransmission(Lock_ID);
    delay(10);
    
    //연결이 정상일 경우,
    if(error == 0){
      // 연결된 자물쇠의 ID/생성일/생성자 정보 수집
      Wire.requestFrom(Lock_ID, MAX_REQUEST);
      int i = 0;    
      char inChar[MAX_REQUEST]={};
      while(Wire.available()){
        char ch = Wire.read();
        if(ch != '\n'){
          inChar[i] = ch;
          i++;
        }else{break;}
      }
      String inPacket = inChar;
      Serial.println(inPacket);
      delay(10);
      Serial.println("[DBG011] Data Trans Complete");
      delay(100);
      digitalWrite(4,HIGH); digitalWrite(5,LOW); digitalWrite(6,LOW);
      // 키의 부저에서 정상연결 알림
      step_trig = 2;
    }else{
      Serial.println("[ERR011] Connection Error");
      step_trig = 0;
    }
    available_trig = 1;
  }

  if(step_trig == 2 && available_trig == true){
    delay(1000);
    available_trig = false;
    Serial.println("[DBG020] Finger Scan Start ");
    digitalWrite(4,LOW); digitalWrite(5,HIGH); digitalWrite(6,LOW);
    //=======실제로는 지문 스캐너가 들어가야 하나, 없으니 압력센서로 임시 대체
    //10초동안 대기해줌
    timer1_trig = millis();
    while(finger_trig == false && (millis()-timer1_trig < SCAN_WAITING_TIME)){
      int data = analogRead(A0);
      if(data > 760){   //만약 지문이 제대로 인식된다면
        User_ID = data;
        finger_trig = true;
        delay(1000);
        break;
      }else if(data > 300){   //지문이 인식은 되나 정밀도가 부족한경우
        Serial.println("[DBG022] Low accuracy. Please try again");
        digitalWrite(4,LOW); digitalWrite(5,LOW); digitalWrite(6,LOW);
        delay(300);
        digitalWrite(4,LOW); digitalWrite(5,HIGH); digitalWrite(6,LOW);
      }else{        //지문 자체가 안들어오는 경우
        Serial.println("[DBG023] There is no scanning target");
        digitalWrite(4,LOW); digitalWrite(5,LOW); digitalWrite(6,LOW);
        delay(300);
        digitalWrite(4,LOW); digitalWrite(5,HIGH); digitalWrite(6,LOW);
      }
      delay(300);
    }
    if(finger_trig == true){
      Serial.print("[DBG021] Scanning Complete, User ID : ");
      Serial.println(User_ID);
      step_trig = 3;
      finger_trig = false;
    }else{
      Serial.println("[DBG024] Time-out, Please push the button");
      step_trig = 0;
    }
    available_trig = true;
  }

  if(step_trig == 3 && available_trig == true){
    delay(1000);
    available_trig = false;
    
    Wire.beginTransmission(Lock_ID);
    Wire.write(String(User_ID).c_str());
    Wire.write('#');
    Wire.write(String(Open_Date).c_str());
    Wire.write('#');
    Wire.write(String(Key_ID).c_str());
    Wire.write('\n');
    Serial.print("User_ID : ");
    Serial.print(User_ID);
    Serial.print("  Open_Date : ");
    Serial.print(Open_Date);
    Serial.print("  Key_ID : ");
    Serial.println(Key_ID);
    byte error = Wire.endTransmission(Lock_ID);
    delay(10);
    
    //연결이 정상일 경우 Request 해야하나 이부분은 미구현.
    if(error == 0){
//      Wire.requestFrom(Lock_ID, MAX_REQUEST);
//      int i = 0;
//      char inChar[MAX_REQUEST]={};
//      while(Wire.available()){
//        char ch = Wire.read();
//        if(ch != '\n'){
//          inChar[i] = ch;
//          i++;
//        }else{break;}
//      }
//      String inPacket = inChar;
//      Serial.println(inPacket);
//      delay(10);
      Serial.println("[DBG031] Data Trans Complete");
      // 키의 부저에서 정상연결 알림
      step_trig = 4;
    }else{
      Serial.println("[ERR041] Connection Error");
      step_trig = 0;
    }
    available_trig = true;
  }


   if(step_trig == 4 && available_trig == true){
    available_trig = false;
    Wire.beginTransmission(Lock_ID);
    Wire.write("Open");
    byte error = Wire.endTransmission(Lock_ID);
    delay(10);
    
    //연결이 정상일 경우,
    if(error == 0){
      Wire.requestFrom(Lock_ID, MAX_REQUEST);
      int i = 0;
      char inChar[MAX_REQUEST]={};
      while(Wire.available()){
        char ch = Wire.read();
        if(ch != '\n'){
          inChar[i] = ch;
          i++;
        }else{break;}
      }
      String inPacket = inChar;
      Serial.println(inPacket);
      delay(10);
      Serial.println("[DBG041] Data Trans Complete");
      delay(100);
      digitalWrite(4,LOW); digitalWrite(5,LOW); digitalWrite(6,HIGH);
      // 키의 부저에서 정상연결 알림
    }else{
      Serial.println("[ERR041] Connection Error");
    }
    step_trig = 0;
    available_trig = true;
  }

  delay(100);
}
