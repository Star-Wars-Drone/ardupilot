################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/drivers/boards/aerocore/aerocore_init.c \
../modules/PX4Firmware/src/drivers/boards/aerocore/aerocore_led.c \
../modules/PX4Firmware/src/drivers/boards/aerocore/aerocore_spi.c \
../modules/PX4Firmware/src/drivers/boards/aerocore/aerocore_timer_config.c 

OBJS += \
./modules/PX4Firmware/src/drivers/boards/aerocore/aerocore_init.o \
./modules/PX4Firmware/src/drivers/boards/aerocore/aerocore_led.o \
./modules/PX4Firmware/src/drivers/boards/aerocore/aerocore_spi.o \
./modules/PX4Firmware/src/drivers/boards/aerocore/aerocore_timer_config.o 

C_DEPS += \
./modules/PX4Firmware/src/drivers/boards/aerocore/aerocore_init.d \
./modules/PX4Firmware/src/drivers/boards/aerocore/aerocore_led.d \
./modules/PX4Firmware/src/drivers/boards/aerocore/aerocore_spi.d \
./modules/PX4Firmware/src/drivers/boards/aerocore/aerocore_timer_config.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/boards/aerocore/%.o: ../modules/PX4Firmware/src/drivers/boards/aerocore/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


