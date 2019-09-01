#ifndef _BLUETOOTH_HC06_h
#define _BLUETOOTH_HC06_h

#if defined(ARDUINO) && ARDUINO >= 100
	#include "arduino.h"
#else
	#include "WProgram.h"
#endif
#include <SoftwareSerial.h>
#include "Commands.h"
class Bluetooth_HC06
{
public:
	Bluetooth_HC06(int rxPin, int txPin);
	~Bluetooth_HC06();
	Command CheckForCommand();
	

private:
	int _rxPin;
	int _txPin;
	int _baudRate;
	SoftwareSerial* bluetooth;
};
#endif

