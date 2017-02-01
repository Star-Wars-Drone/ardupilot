################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/DataFlash/examples/DataFlash_AllTypes/DataFlash_AllTypes.cpp 

OBJS += \
./libraries/DataFlash/examples/DataFlash_AllTypes/DataFlash_AllTypes.o 

CPP_DEPS += \
./libraries/DataFlash/examples/DataFlash_AllTypes/DataFlash_AllTypes.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/DataFlash/examples/DataFlash_AllTypes/%.o: ../libraries/DataFlash/examples/DataFlash_AllTypes/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


