################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Mount/AP_Mount.cpp \
../libraries/AP_Mount/AP_Mount_Alexmos.cpp \
../libraries/AP_Mount/AP_Mount_Backend.cpp \
../libraries/AP_Mount/AP_Mount_SToRM32.cpp \
../libraries/AP_Mount/AP_Mount_SToRM32_serial.cpp \
../libraries/AP_Mount/AP_Mount_Servo.cpp \
../libraries/AP_Mount/AP_Mount_SoloGimbal.cpp \
../libraries/AP_Mount/SoloGimbal.cpp \
../libraries/AP_Mount/SoloGimbalEKF.cpp \
../libraries/AP_Mount/SoloGimbal_Parameters.cpp 

OBJS += \
./libraries/AP_Mount/AP_Mount.o \
./libraries/AP_Mount/AP_Mount_Alexmos.o \
./libraries/AP_Mount/AP_Mount_Backend.o \
./libraries/AP_Mount/AP_Mount_SToRM32.o \
./libraries/AP_Mount/AP_Mount_SToRM32_serial.o \
./libraries/AP_Mount/AP_Mount_Servo.o \
./libraries/AP_Mount/AP_Mount_SoloGimbal.o \
./libraries/AP_Mount/SoloGimbal.o \
./libraries/AP_Mount/SoloGimbalEKF.o \
./libraries/AP_Mount/SoloGimbal_Parameters.o 

CPP_DEPS += \
./libraries/AP_Mount/AP_Mount.d \
./libraries/AP_Mount/AP_Mount_Alexmos.d \
./libraries/AP_Mount/AP_Mount_Backend.d \
./libraries/AP_Mount/AP_Mount_SToRM32.d \
./libraries/AP_Mount/AP_Mount_SToRM32_serial.d \
./libraries/AP_Mount/AP_Mount_Servo.d \
./libraries/AP_Mount/AP_Mount_SoloGimbal.d \
./libraries/AP_Mount/SoloGimbal.d \
./libraries/AP_Mount/SoloGimbalEKF.d \
./libraries/AP_Mount/SoloGimbal_Parameters.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Mount/%.o: ../libraries/AP_Mount/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


