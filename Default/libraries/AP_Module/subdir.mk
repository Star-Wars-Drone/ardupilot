################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Module/AP_Module.cpp 

OBJS += \
./libraries/AP_Module/AP_Module.o 

CPP_DEPS += \
./libraries/AP_Module/AP_Module.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Module/%.o: ../libraries/AP_Module/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


