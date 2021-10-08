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

//#define FINGER_DEBUG
#ifdef FINGER_DEBUG
#define Sprintln(a)     (Serial.println(a))
#define Sprint(a)       (Serial.print(a))
#else 
#define Sprintln(a)     
#define Sprint(a)       
#endif


#define MAX_REQUEST 50
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

int Lock_ID = 0;
int Key_ID = 13;         //임시 키 ID
int Create_Date = 11009; //임시 날짜 +200000
int Create_Time = 882;   // 14:42 -> 14*60+42 = 882 min
int Open_Time = 112;     // Create_Time + 112 min = 16:34



bool available_trig = true;
bool button_trig = false; //버튼 누른 후 특정 시간만큼 눌린상태를 만들기 위한 트리거
bool finger_trig = false;
long Timer_trig = 0;
bool display_trig = false;

int step_trig = 0; //단계별로 진입 프로그래밍
int User_ID;

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
  digitalWrite(FINGER, LOW);
  delay(100);
}

void loop(){
  if(step_trig == 0 && digitalRead(BUTTON)==0){
    Serial.println("[DBG001] Button pushed, ID-Scanning!");
    delay(200);
    for (int address = 1; address < MAX_ID_ADDRESS; address++){
      if(address == 87){ address++; }
      Wire.beginTransmission(address);
      byte error = Wire.endTransmission();
      delay(50);
      if (error == 0){
        Serial.print("[DBG002] I2C device found : ");
        Serial.println(address);
        Lock_ID = address;
        break;
      }else if (error == 4){
        Serial.print("[ERR001] Unknown error : ");
        Serial.println(address);
      }
    }
    if(Lock_ID != MAX_ID_ADDRESS){
      step_trig = 1;
    }
    delay(200);
  }else if(step_trig == 0 && Serial.available()){
    char a = Serial.read();
    if(a == 't' && display_trig == 0){
      Sprintln("[DBG201] Timer display"); 
      display_trig = 1;
    }
    else if( a== 't' && display_trig == 1){
      display_trig = 0;
    }
  }else if(step_trig == 0 && display_trig == 1){
    RTC_Read();
    RTC_Print();
    delay(500);
  }
  
  else if(step_trig == 1){   //================== Step 1 : 연결된 제품 통신 시도 
    Serial.println("[DBG011] Communication Level");
    Wire.beginTransmission(Lock_ID);
    Wire.write("q1");
    Wire.write('\n');
    byte error = Wire.endTransmission(Lock_ID);
    delay(50);
    if (error == 0){
      Wire.requestFrom(Lock_ID, MAX_REQUEST);
      delay(50);
      int i = 0;
      char inChar[MAX_REQUEST] = {};
      while (Wire.available()){
        char ch = Wire.read();
        if (ch != '\n'){
          inChar[i] = ch;
          i++;
        }else{
          break;
        }
      }
      String inPacket = inChar;
      Serial.println(inPacket);
      delay(10);
      step_trig = 2;
      LED_Write('R');
    }else{
      step_trig = 0;
    }
    delay(200);
  }
  
  else if(step_trig == 2){   ////================== Step 2 : 지문인식 시도
    Serial.println("[DBG020] Finger Scan Start ");
    digitalWrite(FINGER, HIGH);
    Timer_trig = millis();
    while(finger_trig == false && (millis() - Timer_trig < SCAN_WAITING_TIME)){
      User_ID = getFingerprintID();
      delay(100);
    }if(finger_trig == true){
      step_trig = 3;
      finger_trig = false;
    }else{
      step_trig = 0;
    }
    delay(1000);
  }
  
  else if(step_trig == 3){   //================== Step 3 : 데이터 통신 시도
    Serial.println("[DBG030] Try Communication");
    int Today_Date = 11009;
    int Today_Time = 964;
    
    Wire.beginTransmission(Lock_ID);
    String Packet_push = String(User_ID)+'#'+String(Today_Date)+'#'+String(Today_Time)+'#'+String(Key_ID)+'\n';    
    Serial.print(Packet_push);
    Wire.write(String(Packet_push).c_str());
    byte error = Wire.endTransmission(Lock_ID);
    delay(10);
    if (error == 0)
    {
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
    }else{
      Sprintln("[ERR031] Connection Error");
      step_trig = 0;
    }
    
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
     
    Serial.println(Today_Date-Create_Date);
    Serial.print("User ID : ");    Serial.print(User_ID);
    Serial.print("  Lock_ID : ");    Serial.println(Lock_ID);

    if(User_ID==17 && Lock_ID==7){  //권한 있어야 갈수있는 키
      if(Today_Date-Create_Date<2){  
        step_trig = 4;
      }else{  
        step_trig = 8; 
        Serial.println("[DBG032] Date Over"); 
      }
    }else if(User_ID==18 && Lock_ID==8){  //권한 있어야 갈수있는 키
      if(Today_Date-Create_Date<2){ 
        step_trig = 4;
      }else{
        step_trig = 8; 
        Serial.println("[DBG032] Date Over"); 
      }
    }else if((User_ID==17||User_ID==18||User_ID==19) && Lock_ID ==9){  //권한 없어도 접근가능 키
      Serial.println("[DBG031] For all user");
      step_trig = 4;
    }else{
      step_trig = 9;
    }

    
  }else if(step_trig == 4){     //================== Step 4 : 열림 요청 데이터 통신
    Serial.println("[DBG040] Open data");
    Wire.beginTransmission(Lock_ID);
    Wire.write("q2");
    byte error = Wire.endTransmission(Lock_ID);
    delay(50);
    if (error == 0)
    {
      Wire.requestFrom(Lock_ID, MAX_REQUEST);
      delay(50);
      int i = 0;
      char inChar[MAX_REQUEST] = {};
      while (Wire.available()){
        char ch = Wire.read();
        if (ch != '\n'){
          inChar[i] = ch;
          i++;
        }else{
          break;
        }
      }
      String inPacket = inChar;
      Serial.println(inPacket);
      delay(10);
      
      step_trig = 5;
      LED_Write('G');
      Timer_trig = millis();
    }else{
      Sprintln("[ERR041] Connection Error");
      step_trig = 0;
    }
    delay(200);
  }else if(step_trig == 5){    //==================Step 5 : 상태 확인, Step 0으로 전환
    if(((millis() - Timer_trig) < GREEN_WAITING_TIME) && digitalRead(BUTTON)==1){
    }else{
      LED_Write('C');
      step_trig = 0;
    }
    delay(500);
  }else if(step_trig == 8){     //==================Step 8 : 날짜 지남, 업데이트 필요 도시
    for(int i = 0; i <4; i++){
      LED_Write('B');
      delay(500);
      LED_Write('C');
      delay(500);
    }
    step_trig = 0;
  }else if(step_trig == 9){     //==================Step 9 : 권한 없음
    for(int i = 0; i <4; i++){
      LED_Write('R');
      delay(500);
      LED_Write('C');
      delay(500);
    }
    step_trig = 0;
  }
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
  Serial.print(weekDay);
  Serial.print(year, DEC);
  Serial.print("/");
  Serial.print(month, DEC);
  Serial.print("/");
  Serial.print(date, DEC);
  Serial.print(" ");
  Serial.print(hours, DEC); 
  Serial.print(":"); 
  Serial.println(minutes, DEC); 
  Serial.print(":"); 
  Serial.println(seconds, DEC); 
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
  Sprintln("Found ID #"); Sprintln(finger.fingerID);
  Sprintln(" with confidence of "); Sprintln(finger.confidence);
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
  Sprintln("Found ID #"); Sprintln(finger.fingerID);
  Sprintln(" with confidence of "); Sprintln(finger.confidence);
  return finger.fingerID;
}
