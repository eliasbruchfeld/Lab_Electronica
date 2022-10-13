void setup() {
  // put your setup code here, to run once:
  Serial1.begin(115200);
  Serial.begin(9600);

}

void loop() {
  // put your main code here, to run repeatedly: 
  int dig_audio;

  dig_audio =  analogRead(A0); // volt digital (0 - 4095) (P6.0)

  dig_audio = dig_audio >> 4;

  //Serial1.write(dig_audio); //P3.3

  Serial1.write(9);

  

  Serial.println(dig_audio);
  
}
