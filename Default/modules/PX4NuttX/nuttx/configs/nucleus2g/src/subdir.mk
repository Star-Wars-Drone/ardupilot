################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_boot.c \
../modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_leds.c \
../modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_nsh.c \
../modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_outputs.c \
../modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_ssp.c \
../modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_usbmsc.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_boot.o \
./modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_leds.o \
./modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_nsh.o \
./modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_outputs.o \
./modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_ssp.o \
./modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_usbmsc.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_boot.d \
./modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_leds.d \
./modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_nsh.d \
./modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_outputs.d \
./modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_ssp.d \
./modules/PX4NuttX/nuttx/configs/nucleus2g/src/up_usbmsc.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/nucleus2g/src/%.o: ../modules/PX4NuttX/nuttx/configs/nucleus2g/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


