#ifndef PENDULUM_FUNCTIONS_H
#define PENDULUM_FUNCTIONS_H

// Function declarations
void updateVariable(String variableName, int variableValue);
void sendRotaryPosition();
bool checkForBroadcast();
int32_t getRotaryPosition();

#endif