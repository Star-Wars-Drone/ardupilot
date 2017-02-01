################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_allocateheap.c \
../modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_boot.c \
../modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_decodeirq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_framebuffer.c \
../modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_irq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_serial.c \
../modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_timerisr.c \
../modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_usbdev.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_lowputc.S \
../modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_restart.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_allocateheap.o \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_boot.o \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_decodeirq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_framebuffer.o \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_irq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_lowputc.o \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_restart.o \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_serial.o \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_timerisr.o \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_usbdev.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_allocateheap.d \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_boot.d \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_decodeirq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_framebuffer.d \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_irq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_serial.d \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_timerisr.d \
./modules/PX4NuttX/nuttx/arch/arm/src/dm320/dm320_usbdev.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/arm/src/dm320/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/dm320/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/arm/src/dm320/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/dm320/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


