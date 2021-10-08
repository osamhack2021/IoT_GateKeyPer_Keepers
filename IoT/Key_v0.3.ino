/***************************************************
  This is an example sketch for our optical Fingerprint sensor

  Designed specifically to work with the Adafruit BMP085 Breakout
  ----> http://www.adafruit.com/products/751

  These displays use TTL Serial to communicate, 2 pins are required to
  interface
  Adafruit invests time and resources providing this open source code,
  please support Adafruit and open-source hardware by purchasing
  products from Adafruit!

  Written by Limor Fried/Ladyada for Adafruit Industries.
  BSD license, all text above must be included in any redistribution
 ****************************************************/


#include <Adafruit_Fingerprint.h>
#include <Wire.h>

SoftwareSerial mySerial(2, 3);
Adafruit_Fingerprint finger = Adafruit_Fingerprint(&mySerial);

#define MAX_REQUEST 50
#define SCAN_WAITING_TIME 10000 //10000ms
#define MAX_ID_ADDRESS 100       //100개의 ID 보유 가능
#define RTC_ADDRESS 104

#define LED_B 11  //PWM 255 ~ 100
#define LED_G 10  //PWM 255 ~ 100
#define LED_R 9   //PWM 255 ~ 100
#define FINGER 8  //HIGH : On, LOW : Off
#define BUTTON 7  //PULL_UP
#define BUZZER 6
#define SOFT_TX 3
#define SOFT_RX 2

int Lock_ID = 0;
int Key_ID = 3;         //임시 키 ID
int Open_Date = 10920; //임시 날짜 +200000

bool available_trig = true;
bool button_trig = false; //버튼 누른 후 특정 시간만큼 눌린상태를 만들기 위한 트리거
bool finger_trig = false;
double timer1_trig = 0;
double timer2_trig = 0;
int step_trig = 0; //단계별로 진입 프로그래밍
int User_ID;

byte seconds, minutes, hours, day, date, month, year;

char weekDay[4];
byte tMSB, tLSB;
float temp3231;

void setup()
{
  Wire.begin();
  Serial.begin(9600);
    
  pinMode(BUTTON, INPUT_PULLUP);
  pinMode(LED_R, OUTPUT);
  pinMode(LED_G, OUTPUT);
  pinMode(LED_B, OUTPUT);
  pinMode(FINGER, OUTPUT);
  
  LED_Write('C');

  digitalWrite(FINGER, HIGH);
  delay(200);
  finger.begin(57600);
  delay(5);

  
 if (finger.verifyPassword()) {
    Serial.println("Found fingerprint sensor!");
  } else {
    Serial.println("Did not find fingerprint sensor :(");
    while (1) { delay(1); }
  }
  //Serial.println(F("Reading sensor parameters"));
  finger.getParameters();
  //Serial.print(F("Status: 0x")); Serial.println(finger.status_reg, HEX);
  //Serial.print(F("Sys ID: 0x")); Serial.println(finger.system_id, HEX);
  //Serial.print(F("Capacity: ")); Serial.println(finger.capacity);
  //Serial.print(F("Security level: ")); Serial.println(finger.security_level);
  //Serial.print(F("Device address: ")); Serial.println(finger.device_addr, HEX);
  //Serial.print(F("Packet len: ")); Serial.println(finger.packet_len);
  //Serial.print(F("Baud rate: ")); Serial.println(finger.baud_rate);
  finger.getTemplateCount();
  if (finger.templateCount == 0) {
    Serial.print("Sensor doesn't contain any fingerprint data. Please run the 'enroll' example.");
  }
  else {
    Serial.println("Waiting for valid finger...");
      Serial.print("Sensor contains "); Serial.print(finger.templateCount); Serial.println(" templates");
  }

  digitalWrite(FINGER, LOW);
  delay(100);
  
}

void loop(){
  if(step_trig == 0 && digitalRead(BUTTON)==0){
    Serial.println("[DBG001] Button pushed, ID-Scanning!");
    Lock_ID = ID_Scanning();
    if(Lock_ID != MAX_ID_ADDRESS){
      Serial.println("[DBG004] Next Step");
      step_trig = 1;
    }
    delay(1000);
  }
  else if(step_trig == 1){   // Step 1 : 연결된 제품 통신 시도 
    Serial.println("[DBG011] Communication Level");
    String Packet = I2C_Request(Lock_ID, "Lock_ID");
    Serial.println(Packet);
    if(Packet.equals("fail")||Packet.equals("")){
      Serial.println("[DBG012] Failure Test");
      step_trig = 0;
    }else{
      LED_Write('R');
      Serial.println("[DBG013] Step 1 to 2");
      step_trig = 2;
      //EEPROM에 Packet 결과 저장하는 함수 추가
      //Buzzer 정상연결 알림
      delay(1000);
    }
    Serial.println("??");
  }
  
  else if(step_trig == 2){   //Step 2 : 지문인식 시도
    Serial.println("[DBG020] Finger Scan Start ");
    digitalWrite(FINGER, HIGH);
    timer1_trig = millis();
    while(finger_trig == false && (millis() - timer1_trig < SCAN_WAITING_TIME))
    {
      User_ID = getFingerprintID();
      delay(100);
    }
    if (finger_trig == true)    //이부분 어떻게 하고 넘어갈지 고민.
    {
      Serial.print("[DBG021] Scanning Complete, User ID : ");
      Serial.println(User_ID);
      step_trig = 3;
      finger_trig = false;
    }
    else
    {
      Serial.println("[DBG024] Time-out, Please push the button");
      step_trig = 0;
    }
    delay(1000);
  }
  
  else if(step_trig == 3){   //Step 3 : 데이터 통신 시도
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
    if (error == 0)
    {
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
    }
    else
    {
      Serial.println("[ERR041] Connection Error");
      step_trig = 0;
    }
  }else if(step_trig == 4){
    Wire.beginTransmission(Lock_ID);
    Wire.write("Open");
    byte error = Wire.endTransmission(Lock_ID);
    delay(10);

    //연결이 정상일 경우,
    if (error == 0)
    {
      Wire.requestFrom(Lock_ID, MAX_REQUEST);
      int i = 0;
      char inChar[MAX_REQUEST] = {};
      while (Wire.available())
      {
        char ch = Wire.read();
        if (ch != '\n')
        {
          inChar[i] = ch;
          i++;
        }
        else
        {
          break;
        }
      }
      String inPacket = inChar;
      Serial.println(inPacket);
      delay(10);
      Serial.println("[DBG041] Data Trans Complete");
      delay(100);
      LED_Write('G');
      // 키의 부저에서 정상연결 알림
    }
    else
    {
      Serial.println("[ERR041] Connection Error");
    }
    step_trig = 0;
  }
  delay(100);
 /*
  if ((millis() - timer2_trig > 1000) && (step_trig == 1 || step_trig == 2 || step_trig == 3 || step_trig == 4))
  {
    Serial.println("[DBG100] heart beat test");
    timer2_trig = millis();
    Wire.beginTransmission(Lock_ID);
    byte error = Wire.endTransmission(Lock_ID);
    if (error != 0)
    {
      Serial.println("[ERR100] Connection Error");
      step_trig = 0;
      available_trig = true;
      button_trig = false;
      User_ID = 0;
      finger_trig = false;
    }
  }
*/


  
/*
  //날짜 표기하기
  RTC_Read();
  RTC_Print();
  delay(1000);
  */
  
}

byte decToBcd(byte val){
  return ( (val/10*16) + (val%10) );
}

void RTC_Read(){
  Wire.beginTransmission(RTC_ADDRESS); // 104 is DS3231 device address
  Wire.write(0x00); // start at register 0
  Wire.endTransmission();
  Wire.requestFrom(RTC_ADDRESS, 7); // request seven bytes
 
  if(Wire.available()){
    seconds = Wire.read();
    minutes = Wire.read(); // get minutes
    hours   = Wire.read();   // get hours
    day     = Wire.read();
    date    = Wire.read();
    month   = Wire.read(); //temp month
    year    = Wire.read();

    seconds = (((seconds & B11110000)>>4)*10 + (seconds & B00001111));
    minutes = (((minutes & B11110000)>>4)*10 + (minutes & B00001111)); // convert BCD to decimal
    hours   = (((hours & B00110000)>>4)*10 + (hours & B00001111)); // convert BCD to decimal (assume 24 hour mode)
    day     = (day & B00000111); // 1-7
    date    = (((date & B00110000)>>4)*10 + (date & B00001111)); // 1-31
    month   = (((month & B00010000)>>4)*10 + (month & B00001111)); //msb7 is century overflow
    year    = (((year & B11110000)>>4)*10 + (year & B00001111));
  }
  else {
  }
 
  switch (day) {
    case 1: strcpy(weekDay, "Sun"); break;
    case 2: strcpy(weekDay, "Mon"); break;
    case 3: strcpy(weekDay, "Tue"); break;
    case 4: strcpy(weekDay, "Wed"); break;
    case 5: strcpy(weekDay, "Thu"); break;
    case 6: strcpy(weekDay, "Fri"); break;
    case 7: strcpy(weekDay, "Sat"); break;
  }
}

void RTC_Print(){   //날짜 6자리 고정 기능 아직 미구현
//  Serial.print(weekDay);
  Serial.print(year, DEC);
//  Serial.print("/");
  Serial.print(month, DEC);
//  Serial.print("/");
  Serial.print(date, DEC);
  Serial.print(" ");
  Serial.print(hours, DEC); 
  Serial.print(":"); 
  Serial.println(minutes, DEC); 
//  Serial.print(":"); 
//  Serial.println(seconds, DEC); 
}

int ID_Scanning(){
  int address;
  for (address = 1; address < MAX_ID_ADDRESS; address++){
    if(address == 87){ address++; }
    Wire.beginTransmission(address);
    byte error = Wire.endTransmission();
    Serial.println(address);
    if (error == 0){
      Serial.print("[DBG002] I2C device found : ");
      Serial.println(address);
      break;
    }
    else if (error == 4){
      Serial.print("[ERR001] Unknown error : ");
      Serial.println(address);
    }
  }
  Serial.println("[DBG003] Not found!");
  delay(200);
  return address;
}
        
String I2C_Request(int address, String packet){
  char inChar[MAX_REQUEST] = {};
  Wire.beginTransmission(address);
  Wire.write(packet.c_str());
  Wire.write('\n');
  byte error = Wire.endTransmission(address);
  if(error == 0){
    Wire.requestFrom(address, MAX_REQUEST);
    int i = 0;
    while(Wire.available()){
      char ch = Wire.read();
      if(ch != '\n'){
        inChar[i] = ch;
        i++;
      }else{
        break;
      }
    }
  }else{
    return "fail";
  }
  return inChar;
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


uint8_t getFingerprintID() {
  uint8_t p = finger.getImage();
  switch (p) {
    case FINGERPRINT_OK:
      Serial.println("Image taken");
      break;
    case FINGERPRINT_NOFINGER:
      Serial.println("No finger detected");
      return p;
    case FINGERPRINT_PACKETRECIEVEERR:
      Serial.println("Communication error");
      return p;
    case FINGERPRINT_IMAGEFAIL:
      Serial.println("Imaging error");
      return p;
    default:
      Serial.println("Unknown error");
      return p;
  }

  // OK success!

  p = finger.image2Tz();
  switch (p) {
    case FINGERPRINT_OK:
      Serial.println("Image converted");
      break;
    case FINGERPRINT_IMAGEMESS:
      Serial.println("Image too messy");
      return p;
    case FINGERPRINT_PACKETRECIEVEERR:
      Serial.println("Communication error");
      return p;
    case FINGERPRINT_FEATUREFAIL:
      Serial.println("Could not find fingerprint features");
      return p;
    case FINGERPRINT_INVALIDIMAGE:
      Serial.println("Could not find fingerprint features");
      return p;
    default:
      Serial.println("Unknown error");
      return p;
  }

  // OK converted!
  p = finger.fingerSearch();
  if (p == FINGERPRINT_OK) {
    Serial.println("Found a print match!");
  } else if (p == FINGERPRINT_PACKETRECIEVEERR) {
    Serial.println("Communication error");
    return p;
  } else if (p == FINGERPRINT_NOTFOUND) {
    Serial.println("Did not find a match");
    return p;
  } else {
    Serial.println("Unknown error");
    return p;
  }

  // found a match!
  Serial.print("Found ID #"); Serial.print(finger.fingerID);
  Serial.print(" with confidence of "); Serial.println(finger.confidence);
  delay(1000);
  finger_trig = true;
  return finger.fingerID;
}

// returns -1 if failed, otherwise returns ID #
int getFingerprintIDez() {
  uint8_t p = finger.getImage();
  if (p != FINGERPRINT_OK)  return -1;

  p = finger.image2Tz();
  if (p != FINGERPRINT_OK)  return -1;

  p = finger.fingerFastSearch();
  if (p != FINGERPRINT_OK)  return -1;

  // found a match!
  Serial.print("Found ID #"); Serial.print(finger.fingerID);
  Serial.print(" with confidence of "); Serial.println(finger.confidence);
  return finger.fingerID;
}
