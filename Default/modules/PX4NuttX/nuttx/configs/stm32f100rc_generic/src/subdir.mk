################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/stm32f100rc_generic/src/up_boot.c \
../modules/PX4NuttX/nuttx/configs/stm32f100rc_generic/src/up_buttons.c \
../modules/PX4NuttX/nuttx/configs/stm32f100rc_generic/src/up_leds.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/stm32f100rc_generic/src/up_boot.o \
./modules/PX4NuttX/nuttx/configs/stm32f100rc_generic/src/up_buttons.o \
./modules/PX4NuttX/nuttx/configs/stm32f100rc_generic/src/up_leds.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/stm32f100rc_generic/src/up_boot.d \
./modules/PX4NuttX/nuttx/configs/stm32f100rc_generic/src/up_buttons.d \
./modules/PX4NuttX/nuttx/configs/stm32f100rc_generic/src/up_leds.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/stm32f100rc_generic/src/%.o: ../modules/PX4NuttX/nuttx/configs/stm32f100rc_generic/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


