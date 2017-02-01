################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/mirtoo/src/up_adc.c \
../modules/PX4NuttX/nuttx/configs/mirtoo/src/up_boot.c \
../modules/PX4NuttX/nuttx/configs/mirtoo/src/up_leds.c \
../modules/PX4NuttX/nuttx/configs/mirtoo/src/up_nsh.c \
../modules/PX4NuttX/nuttx/configs/mirtoo/src/up_spi2.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/mirtoo/src/up_adc.o \
./modules/PX4NuttX/nuttx/configs/mirtoo/src/up_boot.o \
./modules/PX4NuttX/nuttx/configs/mirtoo/src/up_leds.o \
./modules/PX4NuttX/nuttx/configs/mirtoo/src/up_nsh.o \
./modules/PX4NuttX/nuttx/configs/mirtoo/src/up_spi2.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/mirtoo/src/up_adc.d \
./modules/PX4NuttX/nuttx/configs/mirtoo/src/up_boot.d \
./modules/PX4NuttX/nuttx/configs/mirtoo/src/up_leds.d \
./modules/PX4NuttX/nuttx/configs/mirtoo/src/up_nsh.d \
./modules/PX4NuttX/nuttx/configs/mirtoo/src/up_spi2.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/mirtoo/src/%.o: ../modules/PX4NuttX/nuttx/configs/mirtoo/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


