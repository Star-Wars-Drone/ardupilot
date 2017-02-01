################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_head.asm \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_restoreusercontext.asm \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_rom.asm \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_romvectors.asm \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_saveusercontext.asm \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_vectcommon.asm \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_vectors.asm 

C_SRCS += \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_copystate.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_initialstate.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_io.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_irq.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_lowscc.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_lowserial.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_lowuart.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_mmu.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_modifiyreg8.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_registerdump.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_scc.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_schedulesigaction.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_sigdeliver.c \
../modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_timerisr.c 

OBJS += \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_copystate.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_head.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_initialstate.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_io.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_irq.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_lowscc.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_lowserial.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_lowuart.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_mmu.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_modifiyreg8.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_registerdump.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_restoreusercontext.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_rom.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_romvectors.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_saveusercontext.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_scc.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_schedulesigaction.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_sigdeliver.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_timerisr.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_vectcommon.o \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_vectors.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_copystate.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_initialstate.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_io.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_irq.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_lowscc.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_lowserial.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_lowuart.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_mmu.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_modifiyreg8.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_registerdump.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_scc.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_schedulesigaction.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_sigdeliver.d \
./modules/PX4NuttX/nuttx/arch/z80/src/z180/z180_timerisr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/z80/src/z180/%.o: ../modules/PX4NuttX/nuttx/arch/z80/src/z180/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/z80/src/z180/%.o: ../modules/PX4NuttX/nuttx/arch/z80/src/z180/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


