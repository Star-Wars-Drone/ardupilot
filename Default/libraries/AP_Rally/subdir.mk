################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Rally/AP_Rally.cpp 

OBJS += \
./libraries/AP_Rally/AP_Rally.o 

CPP_DEPS += \
./libraries/AP_Rally/AP_Rally.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Rally/%.o: ../libraries/AP_Rally/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


