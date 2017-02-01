################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/up_composite.c \
../modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/up_leds.c \
../modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/up_nsh.c \
../modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/up_spi1.c \
../modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/up_usbmsc.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/up_composite.o \
./modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/up_leds.o \
./modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/up_nsh.o \
./modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/up_spi1.o \
./modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/up_usbmsc.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/up_composite.d \
./modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/up_leds.d \
./modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/up_nsh.d \
./modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/up_spi1.d \
./modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/up_usbmsc.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/%.o: ../modules/PX4NuttX/nuttx/configs/mcu123-lpc214x/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


