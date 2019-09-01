#ifndef _COMMANDS_h
#define _COMMANDS_h

#if defined(ARDUINO) && ARDUINO >= 100
	#include "arduino.h"
#else
	#include "WProgram.h"
#endif
enum Command {None, BeginStep, EndStep, TestMotor, Clockwise, Widdershins, Track};

#endif