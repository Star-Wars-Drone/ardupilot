################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/waf/demos/unit_test/tests/test0/HelloWorldTest.cpp 

OBJS += \
./modules/waf/demos/unit_test/tests/test0/HelloWorldTest.o 

CPP_DEPS += \
./modules/waf/demos/unit_test/tests/test0/HelloWorldTest.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/demos/unit_test/tests/test0/%.o: ../modules/waf/demos/unit_test/tests/test0/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


