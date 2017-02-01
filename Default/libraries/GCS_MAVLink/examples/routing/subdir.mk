################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/GCS_MAVLink/examples/routing/routing.cpp 

OBJS += \
./libraries/GCS_MAVLink/examples/routing/routing.o 

CPP_DEPS += \
./libraries/GCS_MAVLink/examples/routing/routing.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/GCS_MAVLink/examples/routing/%.o: ../libraries/GCS_MAVLink/examples/routing/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


