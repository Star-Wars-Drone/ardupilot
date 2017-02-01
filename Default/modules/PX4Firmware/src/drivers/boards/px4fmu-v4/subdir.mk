################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_can.c \
../modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_init.c \
../modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_led.c \
../modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_spi.c \
../modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_timer_config.c \
../modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_usb.c 

OBJS += \
./modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_can.o \
./modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_init.o \
./modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_led.o \
./modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_spi.o \
./modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_timer_config.o \
./modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_usb.o 

C_DEPS += \
./modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_can.d \
./modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_init.d \
./modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_led.d \
./modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_spi.d \
./modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_timer_config.d \
./modules/PX4Firmware/src/drivers/boards/px4fmu-v4/px4fmu_usb.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/boards/px4fmu-v4/%.o: ../modules/PX4Firmware/src/drivers/boards/px4fmu-v4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


