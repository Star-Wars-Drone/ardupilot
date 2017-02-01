################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../AntennaTracker/AntennaTracker.cpp \
../AntennaTracker/GCS_Mavlink.cpp \
../AntennaTracker/Log.cpp \
../AntennaTracker/Parameters.cpp \
../AntennaTracker/capabilities.cpp \
../AntennaTracker/control_auto.cpp \
../AntennaTracker/control_manual.cpp \
../AntennaTracker/control_scan.cpp \
../AntennaTracker/control_servo_test.cpp \
../AntennaTracker/radio.cpp \
../AntennaTracker/sensors.cpp \
../AntennaTracker/servos.cpp \
../AntennaTracker/system.cpp \
../AntennaTracker/tracking.cpp 

OBJS += \
./AntennaTracker/AntennaTracker.o \
./AntennaTracker/GCS_Mavlink.o \
./AntennaTracker/Log.o \
./AntennaTracker/Parameters.o \
./AntennaTracker/capabilities.o \
./AntennaTracker/control_auto.o \
./AntennaTracker/control_manual.o \
./AntennaTracker/control_scan.o \
./AntennaTracker/control_servo_test.o \
./AntennaTracker/radio.o \
./AntennaTracker/sensors.o \
./AntennaTracker/servos.o \
./AntennaTracker/system.o \
./AntennaTracker/tracking.o 

CPP_DEPS += \
./AntennaTracker/AntennaTracker.d \
./AntennaTracker/GCS_Mavlink.d \
./AntennaTracker/Log.d \
./AntennaTracker/Parameters.d \
./AntennaTracker/capabilities.d \
./AntennaTracker/control_auto.d \
./AntennaTracker/control_manual.d \
./AntennaTracker/control_scan.d \
./AntennaTracker/control_servo_test.d \
./AntennaTracker/radio.d \
./AntennaTracker/sensors.d \
./AntennaTracker/servos.d \
./AntennaTracker/system.d \
./AntennaTracker/tracking.d 


# Each subdirectory must supply rules for building sources it contributes
AntennaTracker/%.o: ../AntennaTracker/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


