################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/waf/demos/unit_test/src/Accumulator.cpp \
../modules/waf/demos/unit_test/src/HelloWorld.cpp 

OBJS += \
./modules/waf/demos/unit_test/src/Accumulator.o \
./modules/waf/demos/unit_test/src/HelloWorld.o 

CPP_DEPS += \
./modules/waf/demos/unit_test/src/Accumulator.d \
./modules/waf/demos/unit_test/src/HelloWorld.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/demos/unit_test/src/%.o: ../modules/waf/demos/unit_test/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


