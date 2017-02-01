################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_assert.c \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_blocktask.c \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_copystate.c \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_doirq.c \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_dumpstate.c \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_initialstate.c \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_irq.c \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_releasepending.c \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_reprioritizertr.c \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_schedulesigaction.c \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_sigdeliver.c \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_swint0.c \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_unblocktask.c \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_vfork.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_syscall0.S \
../modules/PX4NuttX/nuttx/arch/mips/src/mips32/vfork.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_assert.o \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_blocktask.o \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_copystate.o \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_doirq.o \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_dumpstate.o \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_initialstate.o \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_irq.o \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_releasepending.o \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_reprioritizertr.o \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_schedulesigaction.o \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_sigdeliver.o \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_swint0.o \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_syscall0.o \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_unblocktask.o \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_vfork.o \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/vfork.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_assert.d \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_blocktask.d \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_copystate.d \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_doirq.d \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_dumpstate.d \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_initialstate.d \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_irq.d \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_releasepending.d \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_reprioritizertr.d \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_schedulesigaction.d \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_sigdeliver.d \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_swint0.d \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_unblocktask.d \
./modules/PX4NuttX/nuttx/arch/mips/src/mips32/up_vfork.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/mips/src/mips32/%.o: ../modules/PX4NuttX/nuttx/arch/mips/src/mips32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/mips/src/mips32/%.o: ../modules/PX4NuttX/nuttx/arch/mips/src/mips32/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


