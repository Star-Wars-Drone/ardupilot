################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_copystate.c \
../modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_dumpstate.c \
../modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_initialstate.c \
../modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_irq.c \
../modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_lowputc.c \
../modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_schedulesigaction.c \
../modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_serial.c \
../modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_sigdeliver.c \
../modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_timerisr.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_head.S \
../modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_saveusercontext.S \
../modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_vector.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_copystate.o \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_dumpstate.o \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_head.o \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_initialstate.o \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_irq.o \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_lowputc.o \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_saveusercontext.o \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_schedulesigaction.o \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_serial.o \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_sigdeliver.o \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_timerisr.o \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_vector.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_copystate.d \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_dumpstate.d \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_initialstate.d \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_irq.d \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_lowputc.d \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_schedulesigaction.d \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_serial.d \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_sigdeliver.d \
./modules/PX4NuttX/nuttx/arch/sh/src/sh1/sh1_timerisr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/sh/src/sh1/%.o: ../modules/PX4NuttX/nuttx/arch/sh/src/sh1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/sh/src/sh1/%.o: ../modules/PX4NuttX/nuttx/arch/sh/src/sh1/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


