################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/vsn/src/boot.c \
../modules/PX4NuttX/nuttx/configs/vsn/src/buttons.c \
../modules/PX4NuttX/nuttx/configs/vsn/src/chipcon.c \
../modules/PX4NuttX/nuttx/configs/vsn/src/leds.c \
../modules/PX4NuttX/nuttx/configs/vsn/src/muxbus.c \
../modules/PX4NuttX/nuttx/configs/vsn/src/power.c \
../modules/PX4NuttX/nuttx/configs/vsn/src/rtac.c \
../modules/PX4NuttX/nuttx/configs/vsn/src/sif.c \
../modules/PX4NuttX/nuttx/configs/vsn/src/spi.c \
../modules/PX4NuttX/nuttx/configs/vsn/src/sysclock.c \
../modules/PX4NuttX/nuttx/configs/vsn/src/usbdev.c \
../modules/PX4NuttX/nuttx/configs/vsn/src/usbmsc.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/vsn/src/boot.o \
./modules/PX4NuttX/nuttx/configs/vsn/src/buttons.o \
./modules/PX4NuttX/nuttx/configs/vsn/src/chipcon.o \
./modules/PX4NuttX/nuttx/configs/vsn/src/leds.o \
./modules/PX4NuttX/nuttx/configs/vsn/src/muxbus.o \
./modules/PX4NuttX/nuttx/configs/vsn/src/power.o \
./modules/PX4NuttX/nuttx/configs/vsn/src/rtac.o \
./modules/PX4NuttX/nuttx/configs/vsn/src/sif.o \
./modules/PX4NuttX/nuttx/configs/vsn/src/spi.o \
./modules/PX4NuttX/nuttx/configs/vsn/src/sysclock.o \
./modules/PX4NuttX/nuttx/configs/vsn/src/usbdev.o \
./modules/PX4NuttX/nuttx/configs/vsn/src/usbmsc.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/vsn/src/boot.d \
./modules/PX4NuttX/nuttx/configs/vsn/src/buttons.d \
./modules/PX4NuttX/nuttx/configs/vsn/src/chipcon.d \
./modules/PX4NuttX/nuttx/configs/vsn/src/leds.d \
./modules/PX4NuttX/nuttx/configs/vsn/src/muxbus.d \
./modules/PX4NuttX/nuttx/configs/vsn/src/power.d \
./modules/PX4NuttX/nuttx/configs/vsn/src/rtac.d \
./modules/PX4NuttX/nuttx/configs/vsn/src/sif.d \
./modules/PX4NuttX/nuttx/configs/vsn/src/spi.d \
./modules/PX4NuttX/nuttx/configs/vsn/src/sysclock.d \
./modules/PX4NuttX/nuttx/configs/vsn/src/usbdev.d \
./modules/PX4NuttX/nuttx/configs/vsn/src/usbmsc.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/vsn/src/%.o: ../modules/PX4NuttX/nuttx/configs/vsn/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


