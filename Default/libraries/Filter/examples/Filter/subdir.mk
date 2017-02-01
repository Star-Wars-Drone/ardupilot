################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/Filter/examples/Filter/Filter.cpp 

OBJS += \
./libraries/Filter/examples/Filter/Filter.o 

CPP_DEPS += \
./libraries/Filter/examples/Filter/Filter.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/Filter/examples/Filter/%.o: ../libraries/Filter/examples/Filter/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


