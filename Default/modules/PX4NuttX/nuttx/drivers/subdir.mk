################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/drivers/can.c \
../modules/PX4NuttX/nuttx/drivers/dev_null.c \
../modules/PX4NuttX/nuttx/drivers/dev_zero.c \
../modules/PX4NuttX/nuttx/drivers/loop.c \
../modules/PX4NuttX/nuttx/drivers/pwm.c \
../modules/PX4NuttX/nuttx/drivers/ramdisk.c \
../modules/PX4NuttX/nuttx/drivers/rwbuffer.c \
../modules/PX4NuttX/nuttx/drivers/watchdog.c 

OBJS += \
./modules/PX4NuttX/nuttx/drivers/can.o \
./modules/PX4NuttX/nuttx/drivers/dev_null.o \
./modules/PX4NuttX/nuttx/drivers/dev_zero.o \
./modules/PX4NuttX/nuttx/drivers/loop.o \
./modules/PX4NuttX/nuttx/drivers/pwm.o \
./modules/PX4NuttX/nuttx/drivers/ramdisk.o \
./modules/PX4NuttX/nuttx/drivers/rwbuffer.o \
./modules/PX4NuttX/nuttx/drivers/watchdog.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/drivers/can.d \
./modules/PX4NuttX/nuttx/drivers/dev_null.d \
./modules/PX4NuttX/nuttx/drivers/dev_zero.d \
./modules/PX4NuttX/nuttx/drivers/loop.d \
./modules/PX4NuttX/nuttx/drivers/pwm.d \
./modules/PX4NuttX/nuttx/drivers/ramdisk.d \
./modules/PX4NuttX/nuttx/drivers/rwbuffer.d \
./modules/PX4NuttX/nuttx/drivers/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/drivers/%.o: ../modules/PX4NuttX/nuttx/drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


