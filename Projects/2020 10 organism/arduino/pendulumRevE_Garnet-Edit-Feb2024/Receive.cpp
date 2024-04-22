/**
 * @file Receive.cpp
 * @author Seb Madgwick
 * @brief Application tasks and functions for receiving messages.
 */

//------------------------------------------------------------------------------
// Includes
#include "Arduino.h"
#include "Osc99.h"
#include "Send.h"
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "PendulumFunctions.h"
//------------------------------------------------------------------------------
// Variable declarations

static OscSlipDecoder oscSlipDecoderUsb;
static OscSlipDecoder oscSlipDecoderSerial;


//------------------------------------------------------------------------------
// Function prototypes

static void ProcessPacket(OscPacket* const oscMessage);
static void ProcessMessage(const OscTimeTag* const oscTimeTag, OscMessage* const oscMessage);
static OscError ProcessAddress(OscMessage* const oscMessage);

//------------------------------------------------------------------------------
// Functions

/**
 * @brief Initialises module.  This function should be called once on system
 * start up.
 */
void ReceiveInitialise() {
  OscSlipDecoderInitialise(&oscSlipDecoderUsb);
  oscSlipDecoderUsb.processPacket = ProcessPacket;
  OscSlipDecoderInitialise(&oscSlipDecoderSerial);
  oscSlipDecoderSerial.processPacket = ProcessPacket;
}

/**
 * @brief Do tasks.  This function should be called repeatedly within the main
 * program loop.
 */
void ReceiveDoTasks() {

  // Teensy USB
  while (Serial.available() > 0) {
    OscSlipDecoderProcessByte(&oscSlipDecoderUsb, Serial.read());
  }

  // NGIMU auxiliary serial
  while (Serial1.available() > 0) {
    OscSlipDecoderProcessByte(&oscSlipDecoderSerial, Serial1.read());
  }
}

/**
 * @brief Callback function executed for each OSC packet received by a SLIP
 * decoder.
 * @param oscPacket Address of the decoded OSC packet.
 */
static void ProcessPacket(OscPacket* const oscPacket) {
  oscPacket->processMessage = &ProcessMessage;
  OscError oscError = OscPacketProcessMessages(oscPacket);
  if (oscError != OscErrorNone) {
    SendError(OscErrorGetMessage(oscError));  // send error message
  }
}

/**
 * @brief Callback function executed for each message found within received OSC
 * packet.
 * @param oscTimeTag OSC time tag associated with message.
 * @param oscMessage Address of OSC message.
 */
static void ProcessMessage(const OscTimeTag* const oscTimeTag, OscMessage* const oscMessage) {
  const OscError oscError = ProcessAddress(oscMessage);
  if (oscError != OscErrorNone) {
    SendError(OscErrorGetMessage(oscError));  // send error message
  }
}

/**
 * @brief Process OSC message according to OSC address pattern.
 * @param oscMessage Address of OSC message.
 * @return Error code (0 if successful).
 */
static OscError ProcessAddress(OscMessage* const oscMessage) {

  // Reject non-literal OSC address patterns
  if (!OscAddressIsLiteral(oscMessage->oscAddressPattern)) {
    SendError("OSC address pattern cannot contain special characters: '?', '*', '[]', or '{}'.");
    return OscErrorNone;
  }

  // BOOSTER/ON
  if (OscAddressMatch(oscMessage->oscAddressPattern, "/booster/on")) {

    bool boosterMessage;
    OscError oscError = OscMessageGetArgumentAsBool(oscMessage, &boosterMessage);
    if (oscError != OscErrorNone) {
      return oscError;
    }

    updateVariable("/booster/on", boosterMessage);

    return OscErrorNone;
  }
  //BOOSTER INVERT
  if (OscAddressMatch(oscMessage->oscAddressPattern, "/booster/invert")) {

    bool boosterMessage;
    OscError oscError = OscMessageGetArgumentAsBool(oscMessage, &boosterMessage);
    if (oscError != OscErrorNone) {
      return oscError;
    }

    updateVariable("/booster/invert", boosterMessage);

    return OscErrorNone;
  }
  //BOOSTER broadcasting
  if (OscAddressMatch(oscMessage->oscAddressPattern, "/rotary/broadcast")) {
    bool boosterMessage;
    OscError oscError = OscMessageGetArgumentAsBool(oscMessage, &boosterMessage);
    if (oscError != OscErrorNone) {
      return oscError;
    }

    updateVariable("/rotary/broadcast", boosterMessage);

    return OscErrorNone;
  }

  //STRENGTH

  if (OscAddressMatch(oscMessage->oscAddressPattern, "/booster/strength")) {
    int32_t strength;
    OscError oscError = OscMessageGetArgumentAsInt32(oscMessage, &strength);
    updateVariable("/booster/strength", strength);
    if (oscError != OscErrorNone) {
      return oscError;
    }

    return OscErrorNone;
  }

   if (OscAddressMatch(oscMessage->oscAddressPattern, "/booster/reset")) {
    int32_t resetVal;
    OscError oscError = OscMessageGetArgumentAsInt32(oscMessage, &resetVal);
    updateVariable("/booster/reset", resetVal);
    if (oscError != OscErrorNone) {
      return oscError;
    }

    return OscErrorNone;
  }

  if (OscAddressMatch(oscMessage->oscAddressPattern, "/bigBrake")) {
    int32_t brakeVal;
    OscError oscError = OscMessageGetArgumentAsInt32(oscMessage, &brakeVal);
    updateVariable("/bigBrake", brakeVal);
    if (oscError != OscErrorNone) {
      return oscError;
    }

    return OscErrorNone;
  }

  if (OscAddressMatch(oscMessage->oscAddressPattern, "/miniBrake")) {
    int32_t brakeVal;
    OscError oscError = OscMessageGetArgumentAsInt32(oscMessage, &brakeVal);
    updateVariable("/miniBrake", brakeVal);
    if (oscError != OscErrorNone) {
      return oscError;
    }

    return OscErrorNone;
  }
  //RANGES

  if (OscAddressMatch(oscMessage->oscAddressPattern, "/booster/r1s")) {
    int32_t range;
    OscError oscError = OscMessageGetArgumentAsInt32(oscMessage, &range);
    updateVariable("/booster/r1s", range);
    if (oscError != OscErrorNone) {
      return oscError;
    }

    return OscErrorNone;
  }


  if (OscAddressMatch(oscMessage->oscAddressPattern, "/booster/r1e")) {
    int32_t range;
    OscError oscError = OscMessageGetArgumentAsInt32(oscMessage, &range);
    updateVariable("/booster/r1e", range);
    if (oscError != OscErrorNone) {
      return oscError;
    }

    return OscErrorNone;
  }


  if (OscAddressMatch(oscMessage->oscAddressPattern, "/booster/r2s")) {
    int32_t range;
    OscError oscError = OscMessageGetArgumentAsInt32(oscMessage, &range);
    updateVariable("/booster/r2s", range);
    if (oscError != OscErrorNone) {
      return oscError;
    }

    return OscErrorNone;
  }


  if (OscAddressMatch(oscMessage->oscAddressPattern, "/booster/r2e")) {
    int32_t range;
    OscError oscError = OscMessageGetArgumentAsInt32(oscMessage, &range);
    updateVariable("/booster/r2e", range);
    if (oscError != OscErrorNone) {
      return oscError;
    }

    return OscErrorNone;
  }



  if (OscAddressMatch(oscMessage->oscAddressPattern, "/booster/r3s")) {
    int32_t range;
    OscError oscError = OscMessageGetArgumentAsInt32(oscMessage, &range);
    updateVariable("/booster/r3s", range);
    if (oscError != OscErrorNone) {
      return oscError;
    }

    return OscErrorNone;
  }

  if (OscAddressMatch(oscMessage->oscAddressPattern, "/booster/r3e")) {
    int32_t range;
    OscError oscError = OscMessageGetArgumentAsInt32(oscMessage, &range);
    updateVariable("/booster/r3e", range);
    if (oscError != OscErrorNone) {
      return oscError;
    }

    return OscErrorNone;
  }


  // OSC address not recognised
  char string[256];
  snprintf(string, sizeof(string), "OSC address pattern not recognised: %s", oscMessage->oscAddressPattern);
  SendError(string);

  return OscErrorNone;
}

//------------------------------------------------------------------------------
// End of file
