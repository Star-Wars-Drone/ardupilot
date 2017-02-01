################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_autoleds.c \
../modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_boot.c \
../modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_buttons.c \
../modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_cxxinitialize.c \
../modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_lcd.c \
../modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_nsh.c \
../modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_pwm.c \
../modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_qencoder.c \
../modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_spi.c \
../modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_userleds.c \
../modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_watchdog.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_autoleds.o \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_boot.o \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_buttons.o \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_cxxinitialize.o \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_lcd.o \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_nsh.o \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_pwm.o \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_qencoder.o \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_spi.o \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_userleds.o \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_watchdog.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_autoleds.d \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_boot.d \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_buttons.d \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_cxxinitialize.d \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_lcd.d \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_nsh.d \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_pwm.d \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_qencoder.d \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_spi.d \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_userleds.d \
./modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/stm32_watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/%.o: ../modules/PX4NuttX/nuttx/configs/stm32ldiscovery/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


