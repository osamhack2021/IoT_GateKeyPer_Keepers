void setup(){

	Serial.begin(9600);
}





void loop(){
	if(Serial.available()){
		String inString = Serial.readStringUntil('\n');
		String A = "ABCE";
		Serial.println(inString. length());
		Serial.println(inString);
		Serial.println(A.length());
		Serial.println(A);
		Serial.println("  ");
		char ch1[10] = {0};
		char ch2[10] = {0};
		inString.tocharArray(ch1,inString.length());
		inString.tocharArray(ch1,inString.length());
		A.toCharArray(ch2,A.length());
						
		Serial.println(ch1);
		Serial.println(ch2);
		
		Serial.println(A.equals(inString));
		if(A.equals(inString)){
			Serial.println("Test success");
		}
	}
}
