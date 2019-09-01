#ifndef _ASCENTIONMOTOR_h
#define _ASCENTIONMOTOR_h

#if defined(ARDUINO) && ARDUINO >= 100
	#include "arduino.h"
#else
	#include "WProgram.h"
#endif
class AscentionMotor
{
public:
	AscentionMotor(int stepPin, int dirPin, int enablePin);
	~AscentionMotor();

	void TestMotor();
	void Step();
	void Enable();
	void Disable();
	void Track();
	void Widdershins();
	void Clockwise();


private:
	int _stepPin;
	int _dirPin;
	int _enablePin;
	unsigned long currentMicros = micros();
	unsigned long zeit = 13135;
	unsigned long previousMicros = 0;
	bool track = false;
};

#endif

