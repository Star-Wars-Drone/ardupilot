################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_autoleds.c \
../modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_boot.c \
../modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_buttons.c \
../modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_lcd1602.c \
../modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_nsh.c \
../modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_spi.c \
../modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_usbdev.c \
../modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_usbterm.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_autoleds.o \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_boot.o \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_buttons.o \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_lcd1602.o \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_nsh.o \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_spi.o \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_usbdev.o \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_usbterm.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_autoleds.d \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_boot.d \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_buttons.d \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_lcd1602.d \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_nsh.d \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_spi.d \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_usbdev.d \
./modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/pic32mx_usbterm.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/%.o: ../modules/PX4NuttX/nuttx/configs/sure-pic32mx/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


