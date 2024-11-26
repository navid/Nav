/**
 * @file Send.cpp
 * @author Seb Madgwick
 * @brief Application tasks and functions for sending messages.
 */

//------------------------------------------------------------------------------
// Includes

#include "Arduino.h"
#include "EventScheduler.h"
#include "EventTrigger.h"
#include "Osc99.h"
#include <stdbool.h>
#include "pendulumFunctions.h"

//------------------------------------------------------------------------------
// Function prototypes

// static void SendJoystickXYMessage();
// static void SendCounterMessage();
void sendRotaryPosition();
int32_t getRotaryPosition();
bool checkForBroadcast();
void SendError(const char* const errorMessage);
static void SendOscContents(const void* const oscContents);

//------------------------------------------------------------------------------
// Functions

/**
 * @brief Initialises module.  This function should be called once on system
 * start up.
 */
void SendInitialise() {

  // Configure scheduled events
  EventSchedulerAddEvent(&sendRotaryPosition, 60.0f);  // send joystick XY values at 10 Hz
  // EventSchedulerAddEvent(&SendCounterMessage, 1.0f); // send counter at 1 Hz

  // // Configure triggered events
  // EventTriggerAddEvent(&SendButtonAMessage, 10); // send button A message with each falling edge of pin 10
  // EventTriggerAddEvent(&SendButtonBMessage, 11); // send button B message with each falling edge of pin 11
  // EventTriggerAddEvent(&SendButtonCMessage, 12); // send button C message with each falling edge of pin 12
}

/**
 * @brief Do tasks.  This function should be called repeatedly within the main
 * program loop.
 */
void SendDoTasks() {
  EventSchedulerDoTasks();
  EventTriggerDoTasks();
}


void sendRotaryPosition() {
  if (checkForBroadcast()) {

    int32_t pos = getRotaryPosition();
    // Send message
    OscMessage oscMessage;
    OscMessageInitialise(&oscMessage, "/rotary/value");
    OscMessageAddInt32(&oscMessage, pos);
    SendOscContents(&oscMessage);
    Serial.println(pos);
  }
}

/**
 * @brief Sends counter message containing an integer that increments with each
 * send.
 */
// static void SendCounterMessage() {
//     static int counter = 0;
//     OscMessage oscMessage;
//     OscMessageInitialise(&oscMessage, "/teensy/counter");
//     OscMessageAddInt32(&oscMessage, counter++); // increment counter
//     SendOscContents(&oscMessage);
// }


/**
 * @brief Sends error message.
 * @param errorMessage Error message string.
 */
void SendError(const char* const errorMessage) {
  OscMessage oscMessage;
  OscMessageInitialise(&oscMessage, "/teensy/error");
  OscMessageAddString(&oscMessage, errorMessage);
  SendOscContents(&oscMessage);
}

/**
 * @brief Sends either an OSC message or OSC bundle through both serial
 * peripherals.
 * @param oscContents OSC message or OSC bundle.
 */
static void SendOscContents(const void* const oscContents) {

  // Create OSC packet from OSC message or bundle
  OscPacket oscPacket;
  if (OscPacketInitialiseFromContents(&oscPacket, oscContents)) {
    return;  // error: unable to create an OSC packet from the OSC contents
  }

  // Encode SLIP packet
  char slipPacket[MAX_OSC_PACKET_SIZE];
  size_t slipPacketSize;
  if (OscSlipEncodePacket(&oscPacket, &slipPacketSize, slipPacket, sizeof(slipPacket))) {
    return;  // error: the encoded SLIP packet is too long for the size of slipPacket
  }

  // Send SLIP packet
  // Serial.write((uint8_t*)slipPacket, slipPacketSize);   // Teensy USB
  Serial1.write((uint8_t*)slipPacket, slipPacketSize);  // NGIMU auxiliary serial
}

//------------------------------------------------------------------------------
// End of file
