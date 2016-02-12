#include <Subsystems/Acquirer.h>
#include "../RobotMap.h"

Acquirer::Acquirer() :
		Subsystem("ExampleSubsystem")
{
	motor = new Victor(2);
	enabled = false;
}

void Acquirer::InitDefaultCommand()
{
	// Set the default command for a subsystem here.
	//SetDefaultCommand(new MySpecialCommand());
}

void Acquirer::Enable()
{
	enabled = true;
}

void Acquirer::Disable()
{
	enabled = false;
}

void Acquirer::BallIn()
{
	if(enabled)
	motor->SetSpeed(-1);
}

void Acquirer::BallOut()
{
	if(enabled)
	motor->SetSpeed(1);
}

void Acquirer::Stop()
{
	motor->SetSpeed(0);
}

bool Acquirer::IsEnabled()
{
	return enabled;
}

// Put methods for controlling this subsystem
// here. Call these from Commands.
