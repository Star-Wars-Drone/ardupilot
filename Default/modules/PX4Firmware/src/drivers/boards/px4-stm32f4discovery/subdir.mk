################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/drivers/boards/px4-stm32f4discovery/px4discovery_init.c \
../modules/PX4Firmware/src/drivers/boards/px4-stm32f4discovery/px4discovery_led.c \
../modules/PX4Firmware/src/drivers/boards/px4-stm32f4discovery/px4discovery_usb.c 

OBJS += \
./modules/PX4Firmware/src/drivers/boards/px4-stm32f4discovery/px4discovery_init.o \
./modules/PX4Firmware/src/drivers/boards/px4-stm32f4discovery/px4discovery_led.o \
./modules/PX4Firmware/src/drivers/boards/px4-stm32f4discovery/px4discovery_usb.o 

C_DEPS += \
./modules/PX4Firmware/src/drivers/boards/px4-stm32f4discovery/px4discovery_init.d \
./modules/PX4Firmware/src/drivers/boards/px4-stm32f4discovery/px4discovery_led.d \
./modules/PX4Firmware/src/drivers/boards/px4-stm32f4discovery/px4discovery_usb.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/boards/px4-stm32f4discovery/%.o: ../modules/PX4Firmware/src/drivers/boards/px4-stm32f4discovery/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


