/*
 Name:		Open Tracker Driver
 Created:	8/20/2019 8:34:48 PM
 Author:	Trenton Adams
*/
#include <SoftwareSerial.h>

#include "Commands.h"
#include "Bluetooth_HC06.h"
#include "AscentionMotor.h"


int ledPin = 13;
AscentionMotor* aMotor = new AscentionMotor(2, 5, 8);
Bluetooth_HC06* bluetooth = new Bluetooth_HC06(9, 10);
void setup() 
{
	Serial.begin(9600);
	Serial.println("Begin Setup");

	pinMode(ledPin, OUTPUT);
	digitalWrite(ledPin, LOW);

	aMotor->Enable();
	aMotor->TestMotor();

	Serial.println("Delay");
	delay(500);
	digitalWrite(ledPin, HIGH);
	Serial.println("Initialized");
}

void loop()
{
	Command command = bluetooth->CheckForCommand();
	if (command != None)
	{
		switch (command)
		{
		case BeginStep:
			Serial.println("BeginStep");
			aMotor->Enable();
			break;
		case EndStep:
			Serial.println("EndStep");
			aMotor->Disable();
			break;
		case TestMotor:
			Serial.println("TestMotor");
			aMotor->TestMotor();
			break;
		case Clockwise:
			Serial.println("Clockwise");
			aMotor->Clockwise();
			break;
		case Widdershins:
			Serial.println("Widdershins");
			aMotor->Widdershins();
			break;
		case Track:
			Serial.println("Track");
			aMotor->Track();
			break;
		}
	}

	aMotor->Step();
}