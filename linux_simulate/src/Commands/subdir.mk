################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Commands/ArcadeDrive.cpp \
../src/Commands/AutonomousProgram.cpp \
../src/Commands/DriveForward.cpp \
../src/Commands/DriveReverse.cpp \
../src/Commands/ShootBall.cpp \
../src/Commands/ToggleRotationCurve.cpp \
../src/Commands/TurnAndDrive.cpp \
../src/Commands/WaitCmd.cpp 

OBJS += \
./src/Commands/ArcadeDrive.o \
./src/Commands/AutonomousProgram.o \
./src/Commands/DriveForward.o \
./src/Commands/DriveReverse.o \
./src/Commands/ShootBall.o \
./src/Commands/ToggleRotationCurve.o \
./src/Commands/TurnAndDrive.o \
./src/Commands/WaitCmd.o 

CPP_DEPS += \
./src/Commands/ArcadeDrive.d \
./src/Commands/AutonomousProgram.d \
./src/Commands/DriveForward.d \
./src/Commands/DriveReverse.d \
./src/Commands/ShootBall.d \
./src/Commands/ToggleRotationCurve.d \
./src/Commands/TurnAndDrive.d \
./src/Commands/WaitCmd.d 


# Each subdirectory must supply rules for building sources it contributes
src/Commands/%.o: ../src/Commands/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++11 -I"/Users/kadiyala/Robotics FRC/Team-3341-Stronghold/src" -I/Users/kadiyala/wpilib/simulation/include -I/usr/include -I/usr/include/gazebo-6.5 -I/usr/include/ignition/math2 -I/usr/include/sdformat-3.7 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


