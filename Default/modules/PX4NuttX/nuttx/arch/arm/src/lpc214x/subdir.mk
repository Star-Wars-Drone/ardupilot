################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_decodeirq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_irq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_serial.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_timerisr.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_usbdev.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_head.S \
../modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_lowputc.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_decodeirq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_head.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_irq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_lowputc.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_serial.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_timerisr.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_usbdev.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_decodeirq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_irq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_serial.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_timerisr.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/lpc214x_usbdev.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/lpc214x/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


