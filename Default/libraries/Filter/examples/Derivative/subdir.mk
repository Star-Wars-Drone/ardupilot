################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/Filter/examples/Derivative/Derivative.cpp 

OBJS += \
./libraries/Filter/examples/Derivative/Derivative.o 

CPP_DEPS += \
./libraries/Filter/examples/Derivative/Derivative.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/Filter/examples/Derivative/%.o: ../libraries/Filter/examples/Derivative/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


