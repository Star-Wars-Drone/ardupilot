################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_AHRS/AP_AHRS.cpp \
../libraries/AP_AHRS/AP_AHRS_DCM.cpp \
../libraries/AP_AHRS/AP_AHRS_NavEKF.cpp 

OBJS += \
./libraries/AP_AHRS/AP_AHRS.o \
./libraries/AP_AHRS/AP_AHRS_DCM.o \
./libraries/AP_AHRS/AP_AHRS_NavEKF.o 

CPP_DEPS += \
./libraries/AP_AHRS/AP_AHRS.d \
./libraries/AP_AHRS/AP_AHRS_DCM.d \
./libraries/AP_AHRS/AP_AHRS_NavEKF.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_AHRS/%.o: ../libraries/AP_AHRS/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


