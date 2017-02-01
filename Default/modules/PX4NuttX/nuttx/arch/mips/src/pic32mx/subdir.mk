################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-decodeirq.c \
../modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-ethernet.c \
../modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-exception.c \
../modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-gpio.c \
../modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-gpioirq.c \
../modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-irq.c \
../modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-lowconsole.c \
../modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-lowinit.c \
../modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-serial.c \
../modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-spi.c \
../modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-timerisr.c \
../modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-usbdev.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-head.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-decodeirq.o \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-ethernet.o \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-exception.o \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-gpio.o \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-gpioirq.o \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-head.o \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-irq.o \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-lowconsole.o \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-lowinit.o \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-serial.o \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-spi.o \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-timerisr.o \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-usbdev.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-decodeirq.d \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-ethernet.d \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-exception.d \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-gpio.d \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-gpioirq.d \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-irq.d \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-lowconsole.d \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-lowinit.d \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-serial.d \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-spi.d \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-timerisr.d \
./modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/pic32mx-usbdev.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/%.o: ../modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/%.o: ../modules/PX4NuttX/nuttx/arch/mips/src/pic32mx/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


