################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/drivers/analog/ad5410.c \
../modules/PX4NuttX/nuttx/drivers/analog/adc.c \
../modules/PX4NuttX/nuttx/drivers/analog/ads1255.c \
../modules/PX4NuttX/nuttx/drivers/analog/dac.c \
../modules/PX4NuttX/nuttx/drivers/analog/pga11x.c 

OBJS += \
./modules/PX4NuttX/nuttx/drivers/analog/ad5410.o \
./modules/PX4NuttX/nuttx/drivers/analog/adc.o \
./modules/PX4NuttX/nuttx/drivers/analog/ads1255.o \
./modules/PX4NuttX/nuttx/drivers/analog/dac.o \
./modules/PX4NuttX/nuttx/drivers/analog/pga11x.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/drivers/analog/ad5410.d \
./modules/PX4NuttX/nuttx/drivers/analog/adc.d \
./modules/PX4NuttX/nuttx/drivers/analog/ads1255.d \
./modules/PX4NuttX/nuttx/drivers/analog/dac.d \
./modules/PX4NuttX/nuttx/drivers/analog/pga11x.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/drivers/analog/%.o: ../modules/PX4NuttX/nuttx/drivers/analog/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


