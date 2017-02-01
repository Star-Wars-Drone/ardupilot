################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/system/i2c/i2c_bus.c \
../modules/PX4NuttX/apps/system/i2c/i2c_common.c \
../modules/PX4NuttX/apps/system/i2c/i2c_dev.c \
../modules/PX4NuttX/apps/system/i2c/i2c_get.c \
../modules/PX4NuttX/apps/system/i2c/i2c_main.c \
../modules/PX4NuttX/apps/system/i2c/i2c_set.c \
../modules/PX4NuttX/apps/system/i2c/i2c_verf.c 

OBJS += \
./modules/PX4NuttX/apps/system/i2c/i2c_bus.o \
./modules/PX4NuttX/apps/system/i2c/i2c_common.o \
./modules/PX4NuttX/apps/system/i2c/i2c_dev.o \
./modules/PX4NuttX/apps/system/i2c/i2c_get.o \
./modules/PX4NuttX/apps/system/i2c/i2c_main.o \
./modules/PX4NuttX/apps/system/i2c/i2c_set.o \
./modules/PX4NuttX/apps/system/i2c/i2c_verf.o 

C_DEPS += \
./modules/PX4NuttX/apps/system/i2c/i2c_bus.d \
./modules/PX4NuttX/apps/system/i2c/i2c_common.d \
./modules/PX4NuttX/apps/system/i2c/i2c_dev.d \
./modules/PX4NuttX/apps/system/i2c/i2c_get.d \
./modules/PX4NuttX/apps/system/i2c/i2c_main.d \
./modules/PX4NuttX/apps/system/i2c/i2c_set.d \
./modules/PX4NuttX/apps/system/i2c/i2c_verf.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/system/i2c/%.o: ../modules/PX4NuttX/apps/system/i2c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


