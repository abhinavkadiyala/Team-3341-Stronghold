#ifndef Acquirer_H
#define Acquirer_H

#include "Commands/Subsystem.h"
#include "WPILib.h"

class Acquirer: public Subsystem
{
private:
	// It's desirable that everything possible under private except
	// for methods that implement subsystem capabilities
	Victor* motor;
	bool enabled;
public:
	Acquirer();
	void InitDefaultCommand();
	void BallIn();
	void BallOut();
	void Stop();
	bool IsEnabled();
};

#endif
