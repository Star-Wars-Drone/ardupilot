################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_InertialSensor/examples/VibTest/VibTest.cpp 

OBJS += \
./libraries/AP_InertialSensor/examples/VibTest/VibTest.o 

CPP_DEPS += \
./libraries/AP_InertialSensor/examples/VibTest/VibTest.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_InertialSensor/examples/VibTest/%.o: ../libraries/AP_InertialSensor/examples/VibTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


