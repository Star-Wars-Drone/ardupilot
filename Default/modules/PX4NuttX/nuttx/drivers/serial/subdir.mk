################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/drivers/serial/lowconsole.c \
../modules/PX4NuttX/nuttx/drivers/serial/serial.c \
../modules/PX4NuttX/nuttx/drivers/serial/serialirq.c \
../modules/PX4NuttX/nuttx/drivers/serial/uart_16550.c 

OBJS += \
./modules/PX4NuttX/nuttx/drivers/serial/lowconsole.o \
./modules/PX4NuttX/nuttx/drivers/serial/serial.o \
./modules/PX4NuttX/nuttx/drivers/serial/serialirq.o \
./modules/PX4NuttX/nuttx/drivers/serial/uart_16550.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/drivers/serial/lowconsole.d \
./modules/PX4NuttX/nuttx/drivers/serial/serial.d \
./modules/PX4NuttX/nuttx/drivers/serial/serialirq.d \
./modules/PX4NuttX/nuttx/drivers/serial/uart_16550.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/drivers/serial/%.o: ../modules/PX4NuttX/nuttx/drivers/serial/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


