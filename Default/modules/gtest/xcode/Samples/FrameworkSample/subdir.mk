################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../modules/gtest/xcode/Samples/FrameworkSample/widget.cc \
../modules/gtest/xcode/Samples/FrameworkSample/widget_test.cc 

CC_DEPS += \
./modules/gtest/xcode/Samples/FrameworkSample/widget.d \
./modules/gtest/xcode/Samples/FrameworkSample/widget_test.d 

OBJS += \
./modules/gtest/xcode/Samples/FrameworkSample/widget.o \
./modules/gtest/xcode/Samples/FrameworkSample/widget_test.o 


# Each subdirectory must supply rules for building sources it contributes
modules/gtest/xcode/Samples/FrameworkSample/%.o: ../modules/gtest/xcode/Samples/FrameworkSample/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


