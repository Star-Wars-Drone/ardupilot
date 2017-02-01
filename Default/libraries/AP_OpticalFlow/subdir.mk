################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_OpticalFlow/AP_OpticalFlow_HIL.cpp \
../libraries/AP_OpticalFlow/AP_OpticalFlow_Linux.cpp \
../libraries/AP_OpticalFlow/AP_OpticalFlow_Onboard.cpp \
../libraries/AP_OpticalFlow/AP_OpticalFlow_PX4.cpp \
../libraries/AP_OpticalFlow/OpticalFlow.cpp \
../libraries/AP_OpticalFlow/OpticalFlow_backend.cpp 

OBJS += \
./libraries/AP_OpticalFlow/AP_OpticalFlow_HIL.o \
./libraries/AP_OpticalFlow/AP_OpticalFlow_Linux.o \
./libraries/AP_OpticalFlow/AP_OpticalFlow_Onboard.o \
./libraries/AP_OpticalFlow/AP_OpticalFlow_PX4.o \
./libraries/AP_OpticalFlow/OpticalFlow.o \
./libraries/AP_OpticalFlow/OpticalFlow_backend.o 

CPP_DEPS += \
./libraries/AP_OpticalFlow/AP_OpticalFlow_HIL.d \
./libraries/AP_OpticalFlow/AP_OpticalFlow_Linux.d \
./libraries/AP_OpticalFlow/AP_OpticalFlow_Onboard.d \
./libraries/AP_OpticalFlow/AP_OpticalFlow_PX4.d \
./libraries/AP_OpticalFlow/OpticalFlow.d \
./libraries/AP_OpticalFlow/OpticalFlow_backend.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_OpticalFlow/%.o: ../libraries/AP_OpticalFlow/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


