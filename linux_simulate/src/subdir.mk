################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/CommandBase.cpp \
../src/NetworkTablesInterface.cpp \
../src/NewPIDController.cpp \
../src/OI.cpp \
../src/Robot.cpp 

OBJS += \
./src/CommandBase.o \
./src/NetworkTablesInterface.o \
./src/NewPIDController.o \
./src/OI.o \
./src/Robot.o 

CPP_DEPS += \
./src/CommandBase.d \
./src/NetworkTablesInterface.d \
./src/NewPIDController.d \
./src/OI.d \
./src/Robot.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++11 -I"/Users/kadiyala/Robotics FRC/Team-3341-Stronghold/src" -I/Users/kadiyala/wpilib/simulation/include -I/usr/include -I/usr/include/gazebo-6.5 -I/usr/include/ignition/math2 -I/usr/include/sdformat-3.7 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


