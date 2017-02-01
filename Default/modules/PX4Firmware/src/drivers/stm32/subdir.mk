################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/drivers/stm32/drv_hrt.c \
../modules/PX4Firmware/src/drivers/stm32/drv_input_capture.c \
../modules/PX4Firmware/src/drivers/stm32/drv_io_timer.c \
../modules/PX4Firmware/src/drivers/stm32/drv_pwm_servo.c 

OBJS += \
./modules/PX4Firmware/src/drivers/stm32/drv_hrt.o \
./modules/PX4Firmware/src/drivers/stm32/drv_input_capture.o \
./modules/PX4Firmware/src/drivers/stm32/drv_io_timer.o \
./modules/PX4Firmware/src/drivers/stm32/drv_pwm_servo.o 

C_DEPS += \
./modules/PX4Firmware/src/drivers/stm32/drv_hrt.d \
./modules/PX4Firmware/src/drivers/stm32/drv_input_capture.d \
./modules/PX4Firmware/src/drivers/stm32/drv_io_timer.d \
./modules/PX4Firmware/src/drivers/stm32/drv_pwm_servo.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/stm32/%.o: ../modules/PX4Firmware/src/drivers/stm32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


