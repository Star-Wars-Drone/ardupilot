################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/Filter/examples/LowPassFilter2p/LowPassFilter2p.cpp 

OBJS += \
./libraries/Filter/examples/LowPassFilter2p/LowPassFilter2p.o 

CPP_DEPS += \
./libraries/Filter/examples/LowPassFilter2p/LowPassFilter2p.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/Filter/examples/LowPassFilter2p/%.o: ../libraries/Filter/examples/LowPassFilter2p/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


