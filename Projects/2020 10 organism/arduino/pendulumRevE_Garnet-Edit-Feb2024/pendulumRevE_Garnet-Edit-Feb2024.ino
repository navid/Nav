
//~~~~~~~ THIS PENDULUM CODE IS BUILT ON:
/* Encoder Library - Basic Example
 * http://www.pjrc.com/teensy/td_libs_Encoder.html
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/


//  ENCODER_OPTIMIZE_INTERRUPTS works on board that have interupt capability on both of the encoder pins.
#define ENCODER_OPTIMIZE_INTERRUPTS
#include <Encoder.h>
#include "Send.h"
#include "Receive.h"
#include "PendulumFunctions.h"


/* PINNOUT FOR TEENSY 4.1:
ENCODER: BROWN ~~~~~ TEENSY: 5v
ENCODER: SHIELD ~~~~ TEENSY: GND
ENCODER: BLUE ~~~~~~ TEENSY: GND
ENCODER: BLACK ~~~~~ TEENSY: 5
ENCODER: WHITE ~~~~~ TEENSY: 6
ENCODER: ORANGE ~~~~ TEENSY: 7
MD20A: PWM ~~~~~~~~~ TEENSY: 8
MD20A: DIR ~~~~~~~~~ TEENSY: 9
MD20A: GND ~~~~~~~~~ TEENSY: GND

*/

// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//PARAMETERS TO SET THE RANGES
/*
         .--.
    .-._;.--.;_.-.
   (_.          ._)
    /   4093/0    \
   /              \
  |                ;
  |        .       |
  |         \      ;
   \         \    /
    \         () /
     '-._2046_.-'
         `""` 
    */


/* Below are the default values I have set. You can adjust the ranges in the serial monitor
and once you have found the ideal ones, hardcode them here.

To adjust the values in the serial monitor you enter a range and then a value seperated by a comma.
The range variables have been shortened to make it less annoying. For example: r1s = range1Start r1e = range2End etc.
pwm is just pwm. You can add as many or as few as you like in no particular order. 

Here is an example of the message  you would send in the serial monitor to set the values to the default:
 
r1s,1646,r1e,1846,r2s,1946,r2e,2146,r3s,2246,r3e,2446,pwm,255

If ever, sending a question mark "?" will result in all of the values being returned.

MAKE SURE THE SERIAL MONITOR IS SET TO "NEW LINE", If this is not possible (i.e you are sending serial messages from 
another device) add "\n" to the end of your message.
*/

int range1Start = 1560;
int range1End = 1880;

int range2Start = 1980;
int range2End = 2180;

int range3Start = 2280;
int range3End = 2500;

// Sets the pwm value (the force of the electromagnet)
int pwmOn = 255;
int pwm = 255;
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

bool booster = false;
bool slowdown = false;
bool broadcast = false;

int range;


// Change these two numbers to the pins connected to your encoder.
//   Best Performance: both pins have interrupt capability
//   Good Performance: only the first pin has interrupt capability
//   Low Performance:  neither pin has interrupt capability
// ~~~~~ BLACK WIRE TO PIN 5, WHITE WIRE TO PIN 6
Encoder myEnc(5, 6);
//   avoid using pins with LEDs attached


// PIN 8 TO PWM OF MD20A
int pwmPin = 8;

// PIN 9 TO DIR OF MD20A
int dirPin = 9;

int bigBrakePin = 10;
int miniBrakePin = 2;
int LedPin = 13;

//                                  <--------------------THESE ARE YOUR DEFAULT BRAKE STATES !!!!!!!!!!!!!!!!
int bigBrake = 1;
int miniBrake = 0;
int LedPindefault = 1;


// Just some human readable variables to define the polarity of the electromagnet
int north = 0;
int south = 1;
int polarity;


// More human readable variable for the direction the pendulum is swinging
int rotation = 0;
int clockwise = 1;
int counterClockwise = 0;

// For encoder position
long oldPosition = -999;

// Interrupt Service Routine (ISR) for when the Z (the position reset) of the encoder is fired
void fullTurnInterrupt() {
  //Reset encoder position to 0
  myEnc.write(0);
}

void setup() {
  //nom...nom...nom
  Serial.begin(9600);
  Serial1.begin(115200);
  ReceiveInitialise();
  SendInitialise();
  pinMode(pwmPin, OUTPUT);
  pinMode(dirPin, OUTPUT);
  pinMode(bigBrakePin, OUTPUT);
  pinMode(miniBrakePin, OUTPUT);
  pinMode (LedPin, OUTPUT);
  //This binds the ISR above to pin 7 of the teensy.
  attachInterrupt(digitalPinToInterrupt(7), fullTurnInterrupt, CHANGE);
  // set encoder to be in neutral "hanging position" (half way)
  myEnc.write(2046);
  Serial.println("Serial Working");
}

int32_t getRotaryPosition() {
  int32_t pos = myEnc.read();
  return pos;
};



void loop() {

  // Check for input from Serial Monitor
  if (Serial.available() > 0) {
    // Read the input until a newline character is received
    String input = Serial.readStringUntil('\n');
    // Update variables based on input
    updateVariables(input);
  }
  ReceiveDoTasks();
  SendDoTasks();
  if (booster == true) {
    drivePendulum();
  }
  digitalWrite(bigBrakePin, bigBrake);
  digitalWrite(miniBrakePin, miniBrake);
  digitalWrite(LedPin, LedPindefault);
}

bool checkForBroadcast() {
  if (broadcast) {
    return true;
  } else {
    return false;
  }
}




void drivePendulum() {
  // Read the encoder's position
  long newPosition = myEnc.read();

  // Has it changed?
  if (newPosition != oldPosition) {

    // define if the pendulum is swinging CW or CCW
    if (newPosition > oldPosition) {
      rotation = counterClockwise;
    } else {
      rotation = clockwise;
    }

    // overwrite it
    oldPosition = newPosition;



    // REMOVE THIS WHEN IN USE. MAKE VERY SLOW THE CODE IT WILL
    //prints out current position of encoder USE ME FOR CALIBRATION <~~~~~~~~~~~~~~~~~~~///////*********************
    // if (broadcast) {
    //   int32_t broadcastPos = newPosition;
    //   sendRotaryPosition(broadcastPos);
    // }


    // TESTING FOR THE TIMING WINDOWS FOR WHEN THE ELECTROMAGNET WILL FIRE:

    // if it's a negative number, use negative numbers for ranges
    pwm = 0;
    polarity = north;

    if (newPosition <= 0) {
      if (newPosition <= -range1Start && newPosition >= -range1End) {
        pwm = pwmOn;
        if (rotation == counterClockwise) {
          polarity = south;
        } else {
          polarity = north;
        }
      } else if (newPosition <= -range2Start && newPosition >= -range2End) {
        pwm = pwmOn;
        if (rotation == counterClockwise) {
          polarity = north;
        } else {
          polarity = south;
        }
      } else if (newPosition <= -range3Start && newPosition >= -range3End) {
        pwm = pwmOn;
        if (rotation == counterClockwise) {
          polarity = south;
        } else {
          polarity = north;
        }
        // DEFAULT IS OFF
      } else {
        pwm = 0;
        polarity = north;
      }

      // If the position numbers are in the positive range, use the numbers as is
    } else if (newPosition > 0) {
      if (newPosition >= range1Start && newPosition <= range1End) {
        if (rotation == counterClockwise) {
          polarity = south;
        } else {
          polarity = north;
        }
        pwm = pwmOn;
      } else if (newPosition >= range2Start && newPosition <= range2End) {
        if (rotation == counterClockwise) {
          polarity = north;
        } else {
          polarity = south;
        }
        pwm = pwmOn;
      } else if (newPosition >= range3Start && newPosition <= range3End) {
        if (rotation == counterClockwise) {

          polarity = south;
        } else {
          polarity = north;
        }
        pwm = pwmOn;
        // DEFAULT IS OFF
      } else {
        pwm = 0;
        polarity = north;
      }
    }
  }
  //fire the coil in the appropriate direction with the appropriate pwm
  digitalWrite(dirPin, polarity);
  analogWrite(pwmPin, pwm);
}
//END OF MAIN LOOP

//Update the variables used for positioning and pwm (also for switching on and off)
void updateVariables(String input) {
  // Use strtok to split the input into tokens based on commas
  char *token = strtok(const_cast<char *>(input.c_str()), ",");

  // Check if there's at least one token
  if (token != nullptr) {
    // Loop through tokens and update variables dynamically
    while (token != nullptr) {
      // Extract variable name
      String variableName = String(token);

      // Move to the next token
      token = strtok(nullptr, ",");

      // Check if there's a corresponding value
      if (token != nullptr) {
        // Extract variable value
        int variableValue = atoi(token);

        // Update variables based on the variable name
        updateVariable(variableName, variableValue);
      }

      // Move to the next token
      token = strtok(nullptr, ",");
    }

    // Optionally, print the updated values to the Serial Monitor
    printValues();
  }
}
//Contd...
void updateVariable(String variableName, int variableValue) {
  // Update variables based on the variable name
  if (variableName == "/booster/on") {
    booster = variableValue;
    if (booster == 0) {
      analogWrite(pwmPin, 0);
    }
  } else if (variableName == "/booster/r1s") {
    range1Start = variableValue;
  } else if  (variableName == "/booster/reset") {
    myEnc.write(2046);
  } else if (variableName == "/booster/r1e") {
    range1End = variableValue;
  } else if (variableName == "/booster/r2s") {
    range2Start = variableValue;
  } else if (variableName == "/booster/r2e") {
    range2End = variableValue;
  } else if (variableName == "/booster/r3s") {
    range3Start = variableValue;
  } else if (variableName == "/booster/r3e") {
    range3End = variableValue;
  } else if (variableName == "/booster/strength") {
    pwmOn = variableValue;
  } else if (variableName == "/booster/invert") {
    if (variableValue == 1) {
      north = 1;
      south = 0;
    } else {
      north = 0;
      south = 1;
    }
  } else if (variableName == "/rotary/broadcast") {
    if (variableValue == 0) {
      broadcast = false;
    } else if (variableValue == 1) {
      broadcast = true;
    }
  } else if (variableName == "/bigBrake"){
    bigBrake = variableValue;
  } else if (variableName == "/miniBrake"){
    miniBrake = variableValue;
  }
  printValues();
}
//talk to me
void printValues() {
  Serial.print("Updated Values: ");
  Serial.print("Range1Start=");
  Serial.print(range1Start);
  Serial.print(", Range1End=");
  Serial.print(range1End);
  Serial.print(", Range2Start=");
  Serial.print(range2Start);
  Serial.print(", Range2End=");
  Serial.print(range2End);
  Serial.print(", Range3Start=");
  Serial.print(range3Start);
  Serial.print(", Range3End=");
  Serial.print(range3End);
  Serial.print(", PWM=");
  Serial.print(pwmOn);
  Serial.print(", Status=");
  if (booster) {
    Serial.println("ON");
  } else {
    Serial.println("OFF");
  }
}

void decodeMessages() {
}
