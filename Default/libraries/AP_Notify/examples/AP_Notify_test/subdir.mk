################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Notify/examples/AP_Notify_test/AP_Notify_test.cpp 

OBJS += \
./libraries/AP_Notify/examples/AP_Notify_test/AP_Notify_test.o 

CPP_DEPS += \
./libraries/AP_Notify/examples/AP_Notify_test/AP_Notify_test.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Notify/examples/AP_Notify_test/%.o: ../libraries/AP_Notify/examples/AP_Notify_test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


