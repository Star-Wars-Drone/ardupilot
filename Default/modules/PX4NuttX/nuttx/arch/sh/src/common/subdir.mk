################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_allocateheap.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_assert.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_blocktask.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_createstack.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_doirq.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_exit.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_idle.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_initialize.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_interruptcontext.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_lowputs.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_mdelay.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_puts.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_releasepending.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_releasestack.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_reprioritizertr.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_stackframe.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_udelay.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_unblocktask.c \
../modules/PX4NuttX/nuttx/arch/sh/src/common/up_usestack.c 

OBJS += \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_allocateheap.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_assert.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_blocktask.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_createstack.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_doirq.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_exit.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_idle.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_initialize.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_interruptcontext.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_lowputs.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_mdelay.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_puts.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_releasepending.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_releasestack.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_reprioritizertr.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_stackframe.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_udelay.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_unblocktask.o \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_usestack.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_allocateheap.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_assert.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_blocktask.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_createstack.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_doirq.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_exit.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_idle.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_initialize.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_interruptcontext.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_lowputs.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_mdelay.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_puts.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_releasepending.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_releasestack.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_reprioritizertr.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_stackframe.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_udelay.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_unblocktask.d \
./modules/PX4NuttX/nuttx/arch/sh/src/common/up_usestack.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/sh/src/common/%.o: ../modules/PX4NuttX/nuttx/arch/sh/src/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


