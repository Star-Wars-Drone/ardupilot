################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_decodeirq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_io.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_irq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_pllsetup.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_serial.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_timerisr.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_head.S \
../modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_lowputc.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_decodeirq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_head.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_io.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_irq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_lowputc.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_pllsetup.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_serial.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_timerisr.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_decodeirq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_io.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_irq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_pllsetup.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_serial.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/lpc23xx_timerisr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/lpc2378/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


