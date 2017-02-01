################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/PID/examples/pid/pid.cpp 

OBJS += \
./libraries/PID/examples/pid/pid.o 

CPP_DEPS += \
./libraries/PID/examples/pid/pid.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/PID/examples/pid/%.o: ../libraries/PID/examples/pid/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


