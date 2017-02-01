################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_copystate.c \
../modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_dumpstate.c \
../modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_initialstate.c \
../modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_irq.c \
../modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_lowputc.c \
../modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_schedulesigaction.c \
../modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_serial.c \
../modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_sigdeliver.c \
../modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_timerisr.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_head.S \
../modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_vectors.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_copystate.o \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_dumpstate.o \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_head.o \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_initialstate.o \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_irq.o \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_lowputc.o \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_schedulesigaction.o \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_serial.o \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_sigdeliver.o \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_timerisr.o \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_vectors.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_copystate.d \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_dumpstate.d \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_initialstate.d \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_irq.d \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_lowputc.d \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_schedulesigaction.d \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_serial.d \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_sigdeliver.d \
./modules/PX4NuttX/nuttx/arch/sh/src/m16c/m16c_timerisr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/sh/src/m16c/%.o: ../modules/PX4NuttX/nuttx/arch/sh/src/m16c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/sh/src/m16c/%.o: ../modules/PX4NuttX/nuttx/arch/sh/src/m16c/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


