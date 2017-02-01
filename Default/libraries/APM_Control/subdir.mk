################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/APM_Control/AP_AutoTune.cpp \
../libraries/APM_Control/AP_PitchController.cpp \
../libraries/APM_Control/AP_RollController.cpp \
../libraries/APM_Control/AP_SteerController.cpp \
../libraries/APM_Control/AP_YawController.cpp 

OBJS += \
./libraries/APM_Control/AP_AutoTune.o \
./libraries/APM_Control/AP_PitchController.o \
./libraries/APM_Control/AP_RollController.o \
./libraries/APM_Control/AP_SteerController.o \
./libraries/APM_Control/AP_YawController.o 

CPP_DEPS += \
./libraries/APM_Control/AP_AutoTune.d \
./libraries/APM_Control/AP_PitchController.d \
./libraries/APM_Control/AP_RollController.d \
./libraries/APM_Control/AP_SteerController.d \
./libraries/APM_Control/AP_YawController.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/APM_Control/%.o: ../libraries/APM_Control/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


