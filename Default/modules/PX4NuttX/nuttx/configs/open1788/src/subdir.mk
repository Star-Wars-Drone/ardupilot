################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_autoleds.c \
../modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_boardinitialize.c \
../modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_buttons.c \
../modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_lcd.c \
../modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_nandinitialize.c \
../modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_norinitialize.c \
../modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_nsh.c \
../modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_sdraminitialize.c \
../modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_ssp.c \
../modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_touchscreen.c \
../modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_userleds.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_autoleds.o \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_boardinitialize.o \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_buttons.o \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_lcd.o \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_nandinitialize.o \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_norinitialize.o \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_nsh.o \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_sdraminitialize.o \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_ssp.o \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_touchscreen.o \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_userleds.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_autoleds.d \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_boardinitialize.d \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_buttons.d \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_lcd.d \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_nandinitialize.d \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_norinitialize.d \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_nsh.d \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_sdraminitialize.d \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_ssp.d \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_touchscreen.d \
./modules/PX4NuttX/nuttx/configs/open1788/src/lpc17_userleds.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/open1788/src/%.o: ../modules/PX4NuttX/nuttx/configs/open1788/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


