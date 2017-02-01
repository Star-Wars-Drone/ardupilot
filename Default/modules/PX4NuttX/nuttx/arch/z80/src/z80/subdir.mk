################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_head.asm \
../modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_restoreusercontext.asm \
../modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_rom.asm \
../modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_saveusercontext.asm 

C_SRCS += \
../modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_copystate.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_initialstate.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_io.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_irq.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_registerdump.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_schedulesigaction.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_sigdeliver.c 

OBJS += \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_copystate.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_head.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_initialstate.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_io.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_irq.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_registerdump.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_restoreusercontext.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_rom.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_saveusercontext.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_schedulesigaction.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_sigdeliver.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_copystate.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_initialstate.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_io.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_irq.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_registerdump.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_schedulesigaction.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z80/z80_sigdeliver.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/z80/src/z80/%.o: ../modules/PX4NuttX/nuttx/arch/z80/src/z80/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/z80/src/z80/%.o: ../modules/PX4NuttX/nuttx/arch/z80/src/z80/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


