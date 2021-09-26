#include <EEPROM.h>

struct MyObject{
  float field1;
  byte field2;
  char name[10];
};

void setup(){
  Serial.begin(9600);
  while(!Serial){
  }
    serial.println("Serial Open");
}

void loop(){
  if(Serial.available()){
    char A = Serial.read();
    Serial.println(A);
    
    float f = 123.456f;
    int eeAddress = 0;
    switch(A){
      case '1':
        Serial.println("Write Data to EEPROM: ");
        EEPROM.put(eeAddress, f);
//        MyObject customVar = {3.14f, 65, "Working!"};
//        eeAddress += sizeof(float);
//        EEPROM.put(eeAddress, customVar);
        Serial.println("Done");
        break;
      case '2':
        Serial.println("Read float from EEPROM: ");
        eeAddress = 0;
        f = 0.00f;
        EEPROM.get(eeAddress, f);
        Serial.println(f, 3);
//        eeAddress2 = sizeof(float);
//        MyObject customVar2;
//        EEPROM.get(eeAddress2, customvar2);
//        Serial.println("Read custom object from EEPROM: ");
//        Serial.println(customVar2.field1);
//        Serial.println(customVar2.field2);
//        Serial.println(customVar2.name);
        break;
      case '3':
        Serial.println("EEPROM Clear!");
        for(int i=0; i<EEPROM.length(); i++){
          EEPROM.write(i,0);
        }
        Serial.println("Done");
        break;
      case '4':
        Serial.println("EEPROM Cheack");
        byte value;
        for (int i=0; i<EEPROM.length(); i++){
          value = EEPROM.read(i);
          Serial.println(value,DEC);
        }
        Serial.println("Done");
        break;
    }
    delay(100);
  }
}
  
                       
        
        
        
        
        
        
        
