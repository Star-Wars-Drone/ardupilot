################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/drivers/sercomm/console.c \
../modules/PX4NuttX/nuttx/drivers/sercomm/uart.c 

OBJS += \
./modules/PX4NuttX/nuttx/drivers/sercomm/console.o \
./modules/PX4NuttX/nuttx/drivers/sercomm/uart.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/drivers/sercomm/console.d \
./modules/PX4NuttX/nuttx/drivers/sercomm/uart.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/drivers/sercomm/%.o: ../modules/PX4NuttX/nuttx/drivers/sercomm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


