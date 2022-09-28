

void setup() {

  Serial1.begin(9600); // msp430g2231 must use 9600
  Serial.begin(9600);
  pinMode(RED_LED, OUTPUT);
  pinMode(GREEN_LED, OUTPUT);
  pinMode(PUSH2, INPUT_PULLUP);
}


void loop() {
  // lee input A0 (P6.0)
  
  
  int sw;
  int inverso_aux;
  int dig_volt;
  int analog_volt;

  

  int unidad, decena, decima, centesima;
  
    
  dig_volt = analogRead(A0);  // volt digital (0 - 4095) (6.0)
  sw = digitalRead(A1); // 6.1
 

  inverso_aux = 4095 - dig_volt;   // agregamos fase 180



  

  
  analog_volt = inverso_aux  * 3.3  * 100 / 4095;  // voltaje analogo (0 - 3.3)

  if (analog_volt > 330){
    analog_volt = 330;
  }
  

  if (sw == 1){
    //delay(50);
    analog_volt = ((analog_volt * 7 / 3.3) + 300 );  // voltaje analogo (3 - 10)

  }

  
   
  
  //}

  delay(25);
  decena = analog_volt / 1000;
  unidad = (analog_volt/100) % 10;
  decima = (analog_volt/10) % 10;
  centesima = (analog_volt/1) % 10;
    

  if (dig_volt < (4095 * 0.25)){
    digitalWrite(RED_LED, HIGH);
    digitalWrite(GREEN_LED, LOW);
  }

  else if (dig_volt > (4095 * 0.75)){
    digitalWrite(RED_LED, LOW);
    digitalWrite(GREEN_LED, HIGH);
  }

  else{
    digitalWrite(RED_LED, HIGH);
    digitalWrite(GREEN_LED, HIGH);
  }
  
  Serial1.write(decena);
  Serial1.write(unidad);
  Serial1.write(decima);
  Serial1.write(centesima);

  //Serial.println(decena);
  Serial.println(unidad);
  /*Serial.println(decima);
  Serial.println(centesima);*/
  
  //Serial.print(analog_volt);

  
  
 
}
