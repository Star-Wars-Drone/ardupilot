################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/drivers/pwm_input/pwm_input.cpp 

OBJS += \
./modules/PX4Firmware/src/drivers/pwm_input/pwm_input.o 

CPP_DEPS += \
./modules/PX4Firmware/src/drivers/pwm_input/pwm_input.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/pwm_input/%.o: ../modules/PX4Firmware/src/drivers/pwm_input/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


