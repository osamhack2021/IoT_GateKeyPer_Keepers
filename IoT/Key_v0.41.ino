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

//#define TEST_DEBUG    //주석 처리하면 시리얼이 날아감
#ifdef TEST_DEBUG
#define Sprintln(a)     (Serial.println(a))
#define Sprint(a)       (Serial.print(a))
#define Sprintln2(a,b)  (Serial.println(a,b))
#define Sprint2(a,b)    (Serial.print(a,b))
#else 
#define Sprintln(a)     
#define Sprint(a)       
#define Sprintln2(a,b)  
#define Sprint2(a,b)    
#endif

#define MAX_REQUEST 40
#define SCAN_WAITING_TIME 10000 //10000ms
#define GREEN_WAITING_TIME 5000 //5000ms
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

uint8_t Lock_ID = 0;
uint8_t Key_ID = 12;         //임시 키 ID
uint8_t Create_Date = 11008; //임시 날짜 +200000
uint8_t Create_Time = 882;   // 14:42 -> 14*60+42 = 882 min
uint8_t Open_Time = 112;     // Create_Time + 112 min = 16:34


bool available_trig = true;
bool button_trig = false; //버튼 누른 후 특정 시간만큼 눌린상태를 만들기 위한 트리거
bool finger_trig = false;
bool time_trig = false;

unsigned long Timer_trig = 0;

uint8_t step_trig = 0; //단계별로 진입 프로그래밍
uint8_t User_ID;

byte seconds, minutes, hours, day, date, month, year;

char weekDay[4];
byte tMSB, tLSB;
float temp3231;





void setup()
{
  Wire.begin();
  Serial.begin(57600);
    
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
    Sprintln("Found fingerprint sensor!");
  } else {
    Sprintln("Did not find fingerprint sensor :(");
    while (1) { delay(1); }
  }
  //Sprintln(F("Reading sensor parameters"));
  //finger.getParameters();
  //Sprint(F("Status: 0x")); Sprintln(finger.status_reg, HEX);
  //Sprint(F("Sys ID: 0x")); Sprintln(finger.system_id, HEX);
  //Sprint(F("Capacity: ")); Sprintln(finger.capacity);
  //Sprint(F("Security level: ")); Sprintln(finger.security_level);
  //Sprint(F("Device address: ")); Sprintln(finger.device_addr, HEX);
  //Sprint(F("Packet len: ")); Sprintln(finger.packet_len);
  //Sprint(F("Baud rate: ")); Sprintln(finger.baud_rate);
//  finger.getTemplateCount();
//  if (finger.templateCount == 0) {
//    Sprint("Sensor doesn't contain any fingerprint data. Please run the 'enroll' example.");
//  }
//  else {
//    Sprintln("Waiting for valid finger...");
//      Sprint("Sensor contains "); Sprint(finger.templateCount); Sprintln(" templates");
//  }

  digitalWrite(FINGER, LOW);
  delay(100);
}

void loop(){
  if(step_trig == 0 && digitalRead(BUTTON)==0){   //Step 0 : 버튼 인식 준비
    Sprintln("[DBG001] Button pushed, ID-Scanning!");
    Lock_ID = ID_Scanning(0);
    if(Lock_ID != MAX_ID_ADDRESS){
      Sprintln("[DBG004] Next Step");
      step_trig = 1;
    }
    delay(1000);
  }
  else if(step_trig == 0 && Serial.available()){
    char a = Serial.read();
    if(a == 't' && time_trig == 0){
      Sprintln("[DBG201] Timer display"); 
      time_trig = 1;
    }
    else if( a== 't' && time_trig == 1){
      time_trig = 0;
    }
  }else if(step_trig == 0 && time_trig == 1){
    RTC_Read();
    RTC_Print();
    delay(500);
  }
  else if(step_trig == 1){   // Step 1 : 연결된 제품 통신 시도 
    Sprintln("[DBG010] Step1 : Communication Level");

    String Packet_receive = I2C_Request(Lock_ID, "Lock_ID");
    
    Sprint("[DBG011] Lock_ID Packet Request Data : ");
    Sprintln(Packet_receive);
    if(Packet_receive.equals("fail")||Packet_receive.equals("")){
      Sprintln("[DBG011] Failure Test");
      step_trig = 0;
    }else{
      LED_Write('R');
      step_trig = 2;
      //EEPROM에 Packet 결과 저장하는 함수 추가
      //Buzzer 정상연결 알림
      delay(1000);
    }
  }else if(step_trig == 2){   //Step 2 : 지문인식 시도
    Sprintln("[DBG020] Step2 : Finger Scan Start ");
    digitalWrite(FINGER, HIGH);
    Timer_trig = millis();
    while(finger_trig == false && (millis() - Timer_trig < SCAN_WAITING_TIME))
    {
      User_ID = getFingerprintID();
      delay(100);
    }
    if (finger_trig == true)    //이부분 어떻게 하고 넘어갈지 고민.
    {
      Sprint("[DBG021] Scanning Complete, User ID : ");
      Sprintln(User_ID);
      step_trig = 3;
      finger_trig = false;
    }
    else
    {
      Sprintln("[DBG024] Time-out, Please push the button");
      step_trig = 0;
    }
    delay(1000);
  }
  
  else if(step_trig == 3){   //Step 3 : 데이터 통신 시도
    uint8_t Today_Date = 11009;
    uint8_t Today_Time = 964;
    String Packet_push = String(User_ID)+'#'+String(Today_Date)+'#'+String(Today_Time)+'#'+String(Key_ID)+'\n';
    String Packet_receive = I2C_Request(Lock_ID, String(Packet_push.c_str()));
    
    /*
    //현재시간 불러오기 (형식 미정) 
    RTC_Read();
    RTC_Print();
    */
    
    Sprintln("[DBG031] I2C Communication");
    Sprint("[DBG032] Packet Push : ");
    Sprintln(Packet_push);
    Sprint("[DBG033] Feedback Packet : ");
    Serial.println(Packet_receive);
    
    if(Packet_receive.equals("fail")||Packet_receive.equals("")){
      Sprintln("[DBG034] Failure Test");
      step_trig = 0;
    }else{
      Sprintln("[DBG031] Data Trans Complete");
      /* 락 : 
       * ID 7 : 총기함 - 당직사령(ID17)만 열수있음 => 하루지나면 데이터 증발
       * ID 8 : 총기함 - 당직사관(ID18)만 열수있음 => 하루지나면 데이터 증발
       * ID 9 : 이발실 - 아무나 열수있지만 데이터는 수집
       * -> 날짜가 만약 하루가 지났을 경우, 업데이트가 필요하며 열리지 않음
       * 
       * 키 : 
       * ID 12
       * ID 13
       */

    }
  }
      /*
      Serial.print("D-Day");
      Serial.println(Today_Date - Create_Date);
      Serial.print("User ID & Lock ID");
      Serial.print(User_ID);
      Serial.print("       ");
      Serial.println(Lock_ID);
      if(Today_Date - Create_Date < 2){   //권한 있어야 갈수있는 키
        if(User_ID==17&&Lock_ID==7){
          step_trig = 4;
        }else if(User_ID==18 && Lock_ID==8){
          step_trig = 4;
        }
      }
      
      if((User_ID==17||User_ID==18||User_ID==19) && Lock_ID==9){  //권한 없어도 접근가능 키
        Serial.println("For all user");
        step_trig = 4;
      }else{
        Serial.println("Date Over");
        step_trig = 8;
      }
    }
  }
  
  else if(step_trig == 4){   //Step 4 : 열림 요청 데이터 통신
    Wire.beginTransmission(Lock_ID);
    Wire.write("Open");
    Serial.println("open");
    byte error = Wire.endTransmission(Lock_ID);
    delay(10);

    //연결이 정상일 경우,
    if (error == 0){
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
    
    step_trig = 5;
    Timer_trig = millis();
    }
  }
  
  else if (step_trig == 5){    //Step 5 : 상태 확인, Step 0으로 전환
    if(((millis() - Timer_trig) < GREEN_WAITING_TIME) && digitalRead(BUTTON)==1){
      Sprintln("DBG 1");
    }else{
      Sprintln("DBG 2");
      LED_Write('C');
      step_trig = 0;
    }
    delay(500);
  }else if(step_trig == 8){     //Step 8 : 날짜 지남, 업데이트 필요 도시
    for(int i = 0; i <4; i++){
      LED_Write('B');
      delay(500);
      LED_Write('C');
      delay(500);
    }
    step_trig = 0;
  }
*/
  
  delay(100);
}

//===============================================

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
  Sprint(weekDay);
  Sprint2(year, DEC);
  Sprint("/");
  Sprint2(month, DEC);
  Sprint("/");
  Sprint2(date, DEC);
  Sprint(" ");
  Sprint2(hours, DEC); 
  Sprint(":"); 
  Sprint2(minutes, DEC); 
  Sprint(":"); 
  Sprintln2(seconds, DEC); 
}

int ID_Scanning(int address){
  if(address == 0){
    Sprintln("[DBG400] Address Searching");
    for (address = 1; address < MAX_ID_ADDRESS; address++){
      if(address == 87){ address++; }
      Wire.beginTransmission(address);
      byte error = Wire.endTransmission();
      Sprintln(address);
      if (error == 0){
        Sprint("[DBG002] I2C device found : ");
        Sprintln(address);
        break;
      }
      else if (error == 4){
        Sprint("[ERR001] Unknown error : ");
        Sprintln(address);
      }
    }
    Sprintln("[DBG003] Not found!");
    delay(200);
    return address;
  }else{
    Sprintln("[DBG401] Address Connect Checking");
    Wire.beginTransmission(address);
    byte error = Wire.endTransmission();
    if (error == 0){
      Sprint("[DBG002] I2C device disconnect : ");
      Sprintln(address);
      return 150;
    }
  }
}


String I2C_Request(int address, String packet){
  char inChar[MAX_REQUEST] = {};
  Wire.beginTransmission(address);
  Wire.write(packet.c_str());
  Serial.println(packet.c_str());
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
        Serial.println(ch);
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
      analogWrite(LED_R,150);
      analogWrite(LED_G,255);
      analogWrite(LED_B,255);
      break;
    case 'G':
      analogWrite(LED_R,255);
      analogWrite(LED_G,150);
      analogWrite(LED_B,255);
      break;
    case 'B':
      analogWrite(LED_R,255);
      analogWrite(LED_G,255);
      analogWrite(LED_B,150);
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
      Sprintln("Image taken");
      break;
    case FINGERPRINT_NOFINGER:
      Sprintln("No finger detected");
      return p;
    case FINGERPRINT_PACKETRECIEVEERR:
      Sprintln("Communication error");
      return p;
    case FINGERPRINT_IMAGEFAIL:
      Sprintln("Imaging error");
      return p;
    default:
      Sprintln("Unknown error");
      return p;
  }

  // OK success!

  p = finger.image2Tz();
  switch (p) {
    case FINGERPRINT_OK:
      Sprintln("Image converted");
      break;
    case FINGERPRINT_IMAGEMESS:
      Sprintln("Image too messy");
      return p;
    case FINGERPRINT_PACKETRECIEVEERR:
      Sprintln("Communication error");
      return p;
    case FINGERPRINT_FEATUREFAIL:
      Sprintln("Could not find fingerprint features");
      return p;
    case FINGERPRINT_INVALIDIMAGE:
      Sprintln("Could not find fingerprint features");
      return p;
    default:
      Sprintln("Unknown error");
      return p;
  }

  // OK converted!
  p = finger.fingerSearch();
  if (p == FINGERPRINT_OK) {
    Sprintln("Found a print match!");
  } else if (p == FINGERPRINT_PACKETRECIEVEERR) {
    Sprintln("Communication error");
    return p;
  } else if (p == FINGERPRINT_NOTFOUND) {
    Sprintln("Did not find a match");
    return p;
  } else {
    Sprintln("Unknown error");
    return p;
  }

  // found a match!
  Sprint("Found ID #"); Sprint(finger.fingerID);
  Sprint(" with confidence of "); Sprintln(finger.confidence);
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
  Sprint("Found ID #"); Sprint(finger.fingerID);
  Sprint(" with confidence of "); Sprintln(finger.confidence);
  return finger.fingerID;
}
