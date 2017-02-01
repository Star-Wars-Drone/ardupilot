################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/8051/src/up_allocateheap.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_assert.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_blocktask.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_debug.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_delay.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_exit.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_idle.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_initialize.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_initialstate.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_interruptcontext.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_irq.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_irqtest.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_putc.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_releasepending.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_reprioritizertr.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_restorecontext.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_savecontext.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_timerisr.c \
../modules/PX4NuttX/nuttx/arch/8051/src/up_unblocktask.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/8051/src/up_head.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/8051/src/up_allocateheap.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_assert.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_blocktask.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_debug.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_delay.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_exit.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_head.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_idle.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_initialize.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_initialstate.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_interruptcontext.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_irq.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_irqtest.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_putc.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_releasepending.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_reprioritizertr.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_restorecontext.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_savecontext.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_timerisr.o \
./modules/PX4NuttX/nuttx/arch/8051/src/up_unblocktask.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/8051/src/up_allocateheap.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_assert.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_blocktask.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_debug.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_delay.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_exit.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_idle.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_initialize.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_initialstate.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_interruptcontext.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_irq.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_irqtest.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_putc.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_releasepending.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_reprioritizertr.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_restorecontext.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_savecontext.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_timerisr.d \
./modules/PX4NuttX/nuttx/arch/8051/src/up_unblocktask.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/8051/src/%.o: ../modules/PX4NuttX/nuttx/arch/8051/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/8051/src/%.o: ../modules/PX4NuttX/nuttx/arch/8051/src/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


