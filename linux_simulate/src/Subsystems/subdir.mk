################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Subsystems/Acquirer.cpp \
../src/Subsystems/Arm.cpp \
../src/Subsystems/Drive.cpp \
../src/Subsystems/GyroSubsystem.cpp 

OBJS += \
./src/Subsystems/Acquirer.o \
./src/Subsystems/Arm.o \
./src/Subsystems/Drive.o \
./src/Subsystems/GyroSubsystem.o 

CPP_DEPS += \
./src/Subsystems/Acquirer.d \
./src/Subsystems/Arm.d \
./src/Subsystems/Drive.d \
./src/Subsystems/GyroSubsystem.d 


# Each subdirectory must supply rules for building sources it contributes
src/Subsystems/%.o: ../src/Subsystems/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++11 -I"/Users/kadiyala/Robotics FRC/Team-3341-Stronghold/src" -I/Users/kadiyala/wpilib/simulation/include -I/usr/include -I/usr/include/gazebo-6.5 -I/usr/include/ignition/math2 -I/usr/include/sdformat-3.7 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


