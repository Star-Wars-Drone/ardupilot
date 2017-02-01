################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../modules/gtest/codegear/gtest_all.cc \
../modules/gtest/codegear/gtest_link.cc 

CC_DEPS += \
./modules/gtest/codegear/gtest_all.d \
./modules/gtest/codegear/gtest_link.d 

OBJS += \
./modules/gtest/codegear/gtest_all.o \
./modules/gtest/codegear/gtest_link.o 


# Each subdirectory must supply rules for building sources it contributes
modules/gtest/codegear/%.o: ../modules/gtest/codegear/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


