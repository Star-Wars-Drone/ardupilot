################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_i2c.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_initialstate.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_irq.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_lowuart.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_registerdump.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_saveirqcontext.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_schedulesigaction.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_serial.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_sigdeliver.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_timerisr.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_head.S \
../modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_restorecontext.S \
../modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_saveusercontext.S \
../modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_vector.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_head.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_i2c.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_initialstate.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_irq.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_lowuart.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_registerdump.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_restorecontext.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_saveirqcontext.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_saveusercontext.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_schedulesigaction.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_serial.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_sigdeliver.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_timerisr.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_vector.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_i2c.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_initialstate.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_irq.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_lowuart.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_registerdump.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_saveirqcontext.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_schedulesigaction.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_serial.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_sigdeliver.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z8/z8_timerisr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/z80/src/z8/%.o: ../modules/PX4NuttX/nuttx/arch/z80/src/z8/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/z80/src/z8/%.o: ../modules/PX4NuttX/nuttx/arch/z80/src/z8/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


