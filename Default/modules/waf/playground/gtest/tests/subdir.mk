################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../modules/waf/playground/gtest/tests/gtest_main.cc 

CC_DEPS += \
./modules/waf/playground/gtest/tests/gtest_main.d 

OBJS += \
./modules/waf/playground/gtest/tests/gtest_main.o 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/gtest/tests/%.o: ../modules/waf/playground/gtest/tests/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


