################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/drivers/rgbled_pwm/drv_led_pwm.cpp \
../modules/PX4Firmware/src/drivers/rgbled_pwm/rgbled_pwm.cpp 

OBJS += \
./modules/PX4Firmware/src/drivers/rgbled_pwm/drv_led_pwm.o \
./modules/PX4Firmware/src/drivers/rgbled_pwm/rgbled_pwm.o 

CPP_DEPS += \
./modules/PX4Firmware/src/drivers/rgbled_pwm/drv_led_pwm.d \
./modules/PX4Firmware/src/drivers/rgbled_pwm/rgbled_pwm.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/rgbled_pwm/%.o: ../modules/PX4Firmware/src/drivers/rgbled_pwm/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


