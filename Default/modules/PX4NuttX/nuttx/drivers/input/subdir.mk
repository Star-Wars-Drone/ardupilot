################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/drivers/input/ads7843e.c \
../modules/PX4NuttX/nuttx/drivers/input/max11802.c \
../modules/PX4NuttX/nuttx/drivers/input/stmpe811_adc.c \
../modules/PX4NuttX/nuttx/drivers/input/stmpe811_base.c \
../modules/PX4NuttX/nuttx/drivers/input/stmpe811_gpio.c \
../modules/PX4NuttX/nuttx/drivers/input/stmpe811_temp.c \
../modules/PX4NuttX/nuttx/drivers/input/stmpe811_tsc.c \
../modules/PX4NuttX/nuttx/drivers/input/tsc2007.c 

OBJS += \
./modules/PX4NuttX/nuttx/drivers/input/ads7843e.o \
./modules/PX4NuttX/nuttx/drivers/input/max11802.o \
./modules/PX4NuttX/nuttx/drivers/input/stmpe811_adc.o \
./modules/PX4NuttX/nuttx/drivers/input/stmpe811_base.o \
./modules/PX4NuttX/nuttx/drivers/input/stmpe811_gpio.o \
./modules/PX4NuttX/nuttx/drivers/input/stmpe811_temp.o \
./modules/PX4NuttX/nuttx/drivers/input/stmpe811_tsc.o \
./modules/PX4NuttX/nuttx/drivers/input/tsc2007.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/drivers/input/ads7843e.d \
./modules/PX4NuttX/nuttx/drivers/input/max11802.d \
./modules/PX4NuttX/nuttx/drivers/input/stmpe811_adc.d \
./modules/PX4NuttX/nuttx/drivers/input/stmpe811_base.d \
./modules/PX4NuttX/nuttx/drivers/input/stmpe811_gpio.d \
./modules/PX4NuttX/nuttx/drivers/input/stmpe811_temp.d \
./modules/PX4NuttX/nuttx/drivers/input/stmpe811_tsc.d \
./modules/PX4NuttX/nuttx/drivers/input/tsc2007.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/drivers/input/%.o: ../modules/PX4NuttX/nuttx/drivers/input/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


