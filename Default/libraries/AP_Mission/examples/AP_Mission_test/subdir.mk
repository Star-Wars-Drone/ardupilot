################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Mission/examples/AP_Mission_test/AP_Mission_test.cpp 

OBJS += \
./libraries/AP_Mission/examples/AP_Mission_test/AP_Mission_test.o 

CPP_DEPS += \
./libraries/AP_Mission/examples/AP_Mission_test/AP_Mission_test.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Mission/examples/AP_Mission_test/%.o: ../libraries/AP_Mission/examples/AP_Mission_test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


