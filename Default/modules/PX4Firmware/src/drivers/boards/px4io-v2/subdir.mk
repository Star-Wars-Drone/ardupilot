################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/drivers/boards/px4io-v2/px4io_init.c \
../modules/PX4Firmware/src/drivers/boards/px4io-v2/px4io_timer_config.c 

OBJS += \
./modules/PX4Firmware/src/drivers/boards/px4io-v2/px4io_init.o \
./modules/PX4Firmware/src/drivers/boards/px4io-v2/px4io_timer_config.o 

C_DEPS += \
./modules/PX4Firmware/src/drivers/boards/px4io-v2/px4io_init.d \
./modules/PX4Firmware/src/drivers/boards/px4io-v2/px4io_timer_config.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/boards/px4io-v2/%.o: ../modules/PX4Firmware/src/drivers/boards/px4io-v2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


