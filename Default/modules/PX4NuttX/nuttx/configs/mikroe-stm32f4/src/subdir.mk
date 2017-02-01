################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_boot.c \
../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_clockconfig.c \
../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_cxxinitialize.c \
../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_extmem.c \
../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_idle.c \
../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_mio283qt2.c \
../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_nsh.c \
../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_pm.c \
../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_pwm.c \
../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_qencoder.c \
../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_spi.c \
../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_touchscreen.c \
../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_usb.c \
../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_vs1053.c \
../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_watchdog.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_boot.o \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_clockconfig.o \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_cxxinitialize.o \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_extmem.o \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_idle.o \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_mio283qt2.o \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_nsh.o \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_pm.o \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_pwm.o \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_qencoder.o \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_spi.o \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_touchscreen.o \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_usb.o \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_vs1053.o \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_watchdog.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_boot.d \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_clockconfig.d \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_cxxinitialize.d \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_extmem.d \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_idle.d \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_mio283qt2.d \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_nsh.d \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_pm.d \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_pwm.d \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_qencoder.d \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_spi.d \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_touchscreen.d \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_usb.d \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_vs1053.d \
./modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/up_watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/%.o: ../modules/PX4NuttX/nuttx/configs/mikroe-stm32f4/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


