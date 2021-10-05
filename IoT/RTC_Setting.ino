/// 키역할 아두이노의, RTC/절대 타이머 세팅
/// T(설정명령) + 년(00~99) + 월(01~12) + 일(01~31) + 시(00~23) + 분(00~59) + 초(00~59) + 요일(1~7, 일1 월2 화3 수4 목5 금6 토7)
/// 예: T1605091300002 (2016년 5월 9일 13시 00분 00초 월요일)

/// 출처: https://deneb21.tistory.com/327 [Do It Yourself!]
#include <Wire.h>

#define MAX_REQUEST 50
#define SCAN_WAITING_TIME 10000 //10000ms
#define MAX_ID_ADDRESS 100       //100개의 ID 보유 가능
#define RTC_ADDRESS 104

#define LED_B 11  //PWM 255 ~ 100
#define LED_G 10  //PWM 255 ~ 100
#define LED_R 9   //PWM 255 ~ 100
#define BUTTON 7  //PULL_UP
#define BUZZER 6
#define SOFT_TX 3
#define SOFT_RX 2


byte seconds, minutes, hours, day, date, month, year;
char weekDay[4];
byte tMSB, tLSB;
float temp3231;

void setup()
{
  Wire.begin();
  Serial.begin(9600);
  
  pinMode(BUTTON, INPUT_PULLUP);
  pinMode(LED_R, OUTPUT); //빨강
  pinMode(LED_G, OUTPUT); //파랑
  pinMode(LED_B, OUTPUT); //초록

  LED_Write('C');
}

void loop()
{
  watchConsole();
  get3231Date();

  Serial.print(weekDay);
  Serial.print(", 20");
  Serial.print(year, DEC);
  Serial.print("/");
  Serial.print(month, DEC);
  Serial.print("/");
  Serial.print(date, DEC);
  Serial.print(" - ");
  Serial.print(hours, DEC); 
  Serial.print(":"); 
  Serial.print(minutes, DEC); 
  Serial.print(":"); 
  Serial.println(seconds, DEC); 
  delay(1000);
}

byte decToBcd(byte val){  return ( (val/10*16) + (val%10) ); }
 
void watchConsole(){
  if (Serial.available()) {
    if (Serial.read() == 84){
      set3231Date();
      Serial.println(" ");
    }
  }
}

void set3231Date()
{
  year    = (byte) ((Serial.read() - 48) *10 +  (Serial.read() - 48));
  month   = (byte) ((Serial.read() - 48) *10 +  (Serial.read() - 48));
  date    = (byte) ((Serial.read() - 48) *10 +  (Serial.read() - 48));
  hours   = (byte) ((Serial.read() - 48) *10 +  (Serial.read() - 48));
  minutes = (byte) ((Serial.read() - 48) *10 +  (Serial.read() - 48));
  seconds = (byte) ((Serial.read() - 48) * 10 + (Serial.read() - 48));
  day     = (byte) (Serial.read() - 48);
 
  Wire.beginTransmission(RTC_ADDRESS);
  Wire.write(0x00);
  Wire.write(decToBcd(seconds));
  Wire.write(decToBcd(minutes));
  Wire.write(decToBcd(hours));
  Wire.write(decToBcd(day));
  Wire.write(decToBcd(date));
  Wire.write(decToBcd(month));
  Wire.write(decToBcd(year));
  Wire.endTransmission();
}
 
 
void get3231Date()
{
  Wire.beginTransmission(RTC_ADDRESS); // 104 is DS3231 device address
  Wire.write(0x00); // start at register 0
  Wire.endTransmission();
  Wire.requestFrom(RTC_ADDRESS, 7); // request seven bytes
 
  if(Wire.available()) {
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
    case 1:
      strcpy(weekDay, "Sun");
      break;
    case 2:
      strcpy(weekDay, "Mon");
      break;
    case 3:
      strcpy(weekDay, "Tue");
      break;
    case 4:
      strcpy(weekDay, "Wed");
      break;
    case 5:
      strcpy(weekDay, "Thu");
      break;
    case 6:
      strcpy(weekDay, "Fri");
      break;
    case 7:
      strcpy(weekDay, "Sat");
      break;
  }
}
 
