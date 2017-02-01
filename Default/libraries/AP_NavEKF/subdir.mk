################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_NavEKF/AP_NavEKF.cpp \
../libraries/AP_NavEKF/AP_NavEKF_core.cpp 

OBJS += \
./libraries/AP_NavEKF/AP_NavEKF.o \
./libraries/AP_NavEKF/AP_NavEKF_core.o 

CPP_DEPS += \
./libraries/AP_NavEKF/AP_NavEKF.d \
./libraries/AP_NavEKF/AP_NavEKF_core.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_NavEKF/%.o: ../libraries/AP_NavEKF/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


