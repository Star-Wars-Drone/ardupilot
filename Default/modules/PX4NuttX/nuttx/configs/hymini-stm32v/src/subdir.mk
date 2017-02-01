################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_boot.c \
../modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_buttons.c \
../modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_leds.c \
../modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_nsh.c \
../modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_r61505u.c \
../modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_spi.c \
../modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_ssd1289.c \
../modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_ts.c \
../modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_usbdev.c \
../modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_usbmsc.c \
../modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_watchdog.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_boot.o \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_buttons.o \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_leds.o \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_nsh.o \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_r61505u.o \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_spi.o \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_ssd1289.o \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_ts.o \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_usbdev.o \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_usbmsc.o \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_watchdog.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_boot.d \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_buttons.d \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_leds.d \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_nsh.d \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_r61505u.d \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_spi.d \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_ssd1289.d \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_ts.d \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_usbdev.d \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_usbmsc.d \
./modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/up_watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/%.o: ../modules/PX4NuttX/nuttx/configs/hymini-stm32v/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


