################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_adc.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_autoleds.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_boot.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_buttons.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_can.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_chipid.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_composite.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_cxxinitialize.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_ili93xx.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_mmcsd.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_nsh.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_relays.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_spi.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_ssd1289.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_touchscreen.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_usb.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_usbmsc.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_userleds.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_w25.c \
../modules/PX4NuttX/nuttx/configs/shenzhou/src/up_watchdog.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_adc.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_autoleds.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_boot.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_buttons.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_can.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_chipid.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_composite.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_cxxinitialize.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_ili93xx.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_mmcsd.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_nsh.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_relays.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_spi.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_ssd1289.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_touchscreen.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_usb.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_usbmsc.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_userleds.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_w25.o \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_watchdog.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_adc.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_autoleds.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_boot.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_buttons.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_can.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_chipid.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_composite.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_cxxinitialize.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_ili93xx.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_mmcsd.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_nsh.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_relays.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_spi.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_ssd1289.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_touchscreen.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_usb.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_usbmsc.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_userleds.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_w25.d \
./modules/PX4NuttX/nuttx/configs/shenzhou/src/up_watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/shenzhou/src/%.o: ../modules/PX4NuttX/nuttx/configs/shenzhou/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


