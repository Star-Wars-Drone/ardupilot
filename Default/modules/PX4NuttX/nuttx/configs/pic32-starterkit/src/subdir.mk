################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_boot.c \
../modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_leds.c \
../modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_nsh.c \
../modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_spi.c \
../modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_usbdev.c \
../modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_usbmsc.c \
../modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_usbterm.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_boot.o \
./modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_leds.o \
./modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_nsh.o \
./modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_spi.o \
./modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_usbdev.o \
./modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_usbmsc.o \
./modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_usbterm.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_boot.d \
./modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_leds.d \
./modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_nsh.d \
./modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_spi.d \
./modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_usbdev.d \
./modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_usbmsc.d \
./modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/up_usbterm.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/%.o: ../modules/PX4NuttX/nuttx/configs/pic32-starterkit/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


