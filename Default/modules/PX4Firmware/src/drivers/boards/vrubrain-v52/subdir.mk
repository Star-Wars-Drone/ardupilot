################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_buzzer.c \
../modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_can.c \
../modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_init.c \
../modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_led.c \
../modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_pwm_input.c \
../modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_pwm_servo.c \
../modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_spi.c \
../modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_usb.c 

OBJS += \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_buzzer.o \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_can.o \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_init.o \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_led.o \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_pwm_input.o \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_pwm_servo.o \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_spi.o \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_usb.o 

C_DEPS += \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_buzzer.d \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_can.d \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_init.d \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_led.d \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_pwm_input.d \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_pwm_servo.d \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_spi.d \
./modules/PX4Firmware/src/drivers/boards/vrubrain-v52/board_usb.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/boards/vrubrain-v52/%.o: ../modules/PX4Firmware/src/drivers/boards/vrubrain-v52/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


