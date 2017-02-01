################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../APMrover2/APMrover2.cpp \
../APMrover2/GCS_Mavlink.cpp \
../APMrover2/Log.cpp \
../APMrover2/Parameters.cpp \
../APMrover2/Rover.cpp \
../APMrover2/Steering.cpp \
../APMrover2/capabilities.cpp \
../APMrover2/commands.cpp \
../APMrover2/commands_logic.cpp \
../APMrover2/commands_process.cpp \
../APMrover2/compat.cpp \
../APMrover2/control_modes.cpp \
../APMrover2/events.cpp \
../APMrover2/failsafe.cpp \
../APMrover2/navigation.cpp \
../APMrover2/radio.cpp \
../APMrover2/sensors.cpp \
../APMrover2/setup.cpp \
../APMrover2/system.cpp \
../APMrover2/test.cpp 

OBJS += \
./APMrover2/APMrover2.o \
./APMrover2/GCS_Mavlink.o \
./APMrover2/Log.o \
./APMrover2/Parameters.o \
./APMrover2/Rover.o \
./APMrover2/Steering.o \
./APMrover2/capabilities.o \
./APMrover2/commands.o \
./APMrover2/commands_logic.o \
./APMrover2/commands_process.o \
./APMrover2/compat.o \
./APMrover2/control_modes.o \
./APMrover2/events.o \
./APMrover2/failsafe.o \
./APMrover2/navigation.o \
./APMrover2/radio.o \
./APMrover2/sensors.o \
./APMrover2/setup.o \
./APMrover2/system.o \
./APMrover2/test.o 

CPP_DEPS += \
./APMrover2/APMrover2.d \
./APMrover2/GCS_Mavlink.d \
./APMrover2/Log.d \
./APMrover2/Parameters.d \
./APMrover2/Rover.d \
./APMrover2/Steering.d \
./APMrover2/capabilities.d \
./APMrover2/commands.d \
./APMrover2/commands_logic.d \
./APMrover2/commands_process.d \
./APMrover2/compat.d \
./APMrover2/control_modes.d \
./APMrover2/events.d \
./APMrover2/failsafe.d \
./APMrover2/navigation.d \
./APMrover2/radio.d \
./APMrover2/sensors.d \
./APMrover2/setup.d \
./APMrover2/system.d \
./APMrover2/test.d 


# Each subdirectory must supply rules for building sources it contributes
APMrover2/%.o: ../APMrover2/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


