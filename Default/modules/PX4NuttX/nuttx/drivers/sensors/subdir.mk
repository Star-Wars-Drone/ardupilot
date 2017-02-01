################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/drivers/sensors/lis331dl.c \
../modules/PX4NuttX/nuttx/drivers/sensors/lm75.c \
../modules/PX4NuttX/nuttx/drivers/sensors/qencoder.c 

OBJS += \
./modules/PX4NuttX/nuttx/drivers/sensors/lis331dl.o \
./modules/PX4NuttX/nuttx/drivers/sensors/lm75.o \
./modules/PX4NuttX/nuttx/drivers/sensors/qencoder.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/drivers/sensors/lis331dl.d \
./modules/PX4NuttX/nuttx/drivers/sensors/lm75.d \
./modules/PX4NuttX/nuttx/drivers/sensors/qencoder.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/drivers/sensors/%.o: ../modules/PX4NuttX/nuttx/drivers/sensors/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


