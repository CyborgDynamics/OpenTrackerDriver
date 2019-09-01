#include "AscentionMotor.h"

AscentionMotor::AscentionMotor(int stepPin, int dirPin, int enablePin) {
	_stepPin = stepPin;
	_dirPin = dirPin;
	_enablePin = enablePin;

	pinMode(_enablePin, OUTPUT); // HIGH -> OFF, LOW -> ON
	pinMode(_stepPin, OUTPUT);
	pinMode(_dirPin, OUTPUT);
	digitalWrite(_enablePin, HIGH);
}

AscentionMotor::~AscentionMotor()
{
}

void AscentionMotor::Step()
{
	if (track)
	{
		currentMicros = micros();
		if (currentMicros - previousMicros >= (zeit * 10))
		{
			previousMicros = currentMicros;
			digitalWrite(_stepPin, HIGH);
			delayMicroseconds(5);
			digitalWrite(_stepPin, LOW);
			delayMicroseconds(15);
		}
		else
		{
			delayMicroseconds(20);
		}
	}
	else
	{
		digitalWrite(_stepPin, LOW);
		delayMicroseconds(2);
		digitalWrite(_stepPin, HIGH);
		delayMicroseconds(1000);
	}
}

void AscentionMotor::Disable()
{
	digitalWrite(_enablePin, HIGH);
}

void AscentionMotor::Track()
{
	this->track = true;
}

void AscentionMotor::Widdershins()
{
	this->Enable();
	digitalWrite(_dirPin, LOW);
	track = false;
}

void AscentionMotor::Clockwise()
{
	this->Enable();
	digitalWrite(_dirPin, HIGH);
	track = false;
}

void AscentionMotor::Enable()
{
	digitalWrite(_enablePin, LOW);
}

void AscentionMotor::TestMotor()
{
	this->Enable();
	unsigned long j;
	Serial.println("Widdershins");
	digitalWrite(_dirPin, LOW);
	for (j = 0; j <= 10000; j++)
	{
		digitalWrite(_stepPin, LOW);
		delayMicroseconds(2);
		digitalWrite(_stepPin, HIGH);
		delayMicroseconds(1000);
	}
	Serial.println("Delay");
	delay(500);

	Serial.println("Clockwise");
	digitalWrite(_dirPin, HIGH);

	for (j = 0; j <= 10000; j++)
	{
		digitalWrite(_stepPin, LOW);
		delayMicroseconds(2);
		digitalWrite(_stepPin, HIGH);
		delayMicroseconds(1000);
	}
	this->Disable();
}