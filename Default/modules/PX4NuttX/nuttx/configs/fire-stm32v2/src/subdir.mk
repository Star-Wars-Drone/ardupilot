################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_autoleds.c \
../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_boot.c \
../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_buttons.c \
../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_composite.c \
../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_cxxinitialize.c \
../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_enc28j60.c \
../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_mmcsd.c \
../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_nsh.c \
../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_selectlcd.c \
../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_spi.c \
../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_usbdev.c \
../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_usbmsc.c \
../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_userleds.c \
../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_w25.c \
../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_watchdog.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_autoleds.o \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_boot.o \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_buttons.o \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_composite.o \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_cxxinitialize.o \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_enc28j60.o \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_mmcsd.o \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_nsh.o \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_selectlcd.o \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_spi.o \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_usbdev.o \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_usbmsc.o \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_userleds.o \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_w25.o \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_watchdog.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_autoleds.d \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_boot.d \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_buttons.d \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_composite.d \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_cxxinitialize.d \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_enc28j60.d \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_mmcsd.d \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_nsh.d \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_selectlcd.d \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_spi.d \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_usbdev.d \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_usbmsc.d \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_userleds.d \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_w25.d \
./modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/up_watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/%.o: ../modules/PX4NuttX/nuttx/configs/fire-stm32v2/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


