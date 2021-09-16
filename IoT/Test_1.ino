#include <Wire.h>

// 슬레이브 주소
int SLAVE[4] = {1, 2, 3, 4}; 

void setup() {
	// Wire 라이브러리 초기화
	Wire.begin(); 
	// 직렬 통신 초기화
	Serial.begin(9600); 
}

void loop() {
	if (Serial.available()) {
		char e = Serial.read();
		byte c = e - 48;
		if (c < 5) {
			// I2C 통신을 통한 전송 시작
			Wire.beginTransmission(SLAVE[c-1]);
			// 슬레이브 주소를 시리얼 창에 입력시 해당 시리얼 주소로 'o'문자와 데이터 요구를 보냅니다.
			Wire.write('o');
			Wire.write('\n');
			Wire.endTransmission(SLAVE[c-1]);
			
			delay(10);
			// 슬레이브로 데이터 요구 및 수신 데이터 처리
			i2c_communication(c-1); 
			delay(10);
		}
	}
}

void i2c_communication(int i) {
	// 12 바이트 크기의 데이터 요청
	Wire.requestFrom(SLAVE[i], 12); 
	// 12 바이트 모두 출력할 때까지 반복
	for (int j = 0 ; j < 12 ; j++) {  
		// 수신 데이터 읽기
		char c = Wire.read(); 
		// 수신 데이터 출력
		Serial.print(c); 
	}
	Serial.println();
}
