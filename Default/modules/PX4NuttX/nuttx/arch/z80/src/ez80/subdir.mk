################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_io.asm \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_irqsave.asm \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_restorecontext.asm \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_saveusercontext.asm \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_startup.asm \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_vectors.asm \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80f91_init.asm 

C_SRCS += \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_clock.c \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_copystate.c \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_emac.c \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_i2c.c \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_initialstate.c \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_irq.c \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_lowuart.c \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_registerdump.c \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_schedulesigaction.c \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_serial.c \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_sigdeliver.c \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_spi.c \
../modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_timerisr.c 

OBJS += \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_clock.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_copystate.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_emac.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_i2c.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_initialstate.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_io.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_irq.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_irqsave.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_lowuart.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_registerdump.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_restorecontext.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_saveusercontext.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_schedulesigaction.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_serial.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_sigdeliver.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_spi.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_startup.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_timerisr.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_vectors.o \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80f91_init.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_clock.d \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_copystate.d \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_emac.d \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_i2c.d \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_initialstate.d \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_irq.d \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_lowuart.d \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_registerdump.d \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_schedulesigaction.d \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_serial.d \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_sigdeliver.d \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_spi.d \
./modules/PX4NuttX/nuttx/arch/z80/src/ez80/ez80_timerisr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/z80/src/ez80/%.o: ../modules/PX4NuttX/nuttx/arch/z80/src/ez80/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/z80/src/ez80/%.o: ../modules/PX4NuttX/nuttx/arch/z80/src/ez80/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


