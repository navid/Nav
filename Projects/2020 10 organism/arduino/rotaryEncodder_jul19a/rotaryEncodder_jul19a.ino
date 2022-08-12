/***************************************************
  Two phase quadrature encoder(Incremental)
* ****************************************************
   To determine motor with encode （CW OR CCW）

  @author Dong
  @version  V1.0
  @date  2016-5-26
* ****************************************************/
#define A_PHASE 2
#define B_PHASE 3
unsigned int flag_A = 0; //Assign a value to the token bit
unsigned int flag_B = 0; //Assign a value to the token bit
/** *  */
void setup() {
  pinMode(A_PHASE, INPUT);
pinMode(B_PHASE, INPUT);
Serial.begin(9600); //Serial Port Baudrate: 9600
attachInterrupt(digitalPinToInterrupt( A_PHASE), interrupt, RISING); //Interrupt trigger mode: RISING
}
void loop() {

Serial.print("CCW:  ");
Serial.println(flag_A);
Serial.print("CW: ");
Serial.println(flag_B);
delay(120);// Direction judgement

}
void interrupt()// Interrupt function
{ char i;
i = digitalRead( B_PHASE);
if (i == 1)
flag_A += 1;
else
flag_B += 1;
}
