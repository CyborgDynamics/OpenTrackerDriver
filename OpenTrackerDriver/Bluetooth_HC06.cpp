#include "Bluetooth_HC06.h"

Bluetooth_HC06::Bluetooth_HC06(int rxPin, int txPin)
{
	bluetooth = new SoftwareSerial(rxPin, txPin);
	bluetooth->begin(9600);
}

Bluetooth_HC06::~Bluetooth_HC06()
{
	delete bluetooth;
}

Command Bluetooth_HC06::CheckForCommand()
{
	String command = "";
	char next;
	if (bluetooth->available())
	{
		while (bluetooth->available())
		{
			next = bluetooth->read();
			command += (char)next;
			delay(10);
		}
		command.trim();
		Serial.println(command);

		if (command.equals("beginstep"))
		{
			return BeginStep;
		}

		if (command.equals("endstep"))
		{
			return EndStep;
		}

		if (command.equals("testmotor"))
		{
			return TestMotor;
		}

		if (command.equals("widdershins"))
		{
			return Widdershins;
		}

		if (command.equals("clockwise"))
		{
			return Clockwise;
		}

		if (command.equals("track"))
		{
			return Track;
		}
	}
	return None;
}
