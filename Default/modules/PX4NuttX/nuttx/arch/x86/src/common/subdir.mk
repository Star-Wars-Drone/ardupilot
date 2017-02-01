################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_allocateheap.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_assert.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_blocktask.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_copystate.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_elf.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_exit.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_initialize.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_interruptcontext.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_lowputs.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_mdelay.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_modifyreg16.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_modifyreg32.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_modifyreg8.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_puts.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_releasepending.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_reprioritizertr.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_udelay.c \
../modules/PX4NuttX/nuttx/arch/x86/src/common/up_unblocktask.c 

OBJS += \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_allocateheap.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_assert.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_blocktask.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_copystate.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_elf.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_exit.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_initialize.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_interruptcontext.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_lowputs.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_mdelay.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_modifyreg16.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_modifyreg32.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_modifyreg8.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_puts.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_releasepending.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_reprioritizertr.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_udelay.o \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_unblocktask.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_allocateheap.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_assert.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_blocktask.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_copystate.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_elf.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_exit.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_initialize.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_interruptcontext.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_lowputs.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_mdelay.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_modifyreg16.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_modifyreg32.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_modifyreg8.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_puts.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_releasepending.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_reprioritizertr.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_udelay.d \
./modules/PX4NuttX/nuttx/arch/x86/src/common/up_unblocktask.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/x86/src/common/%.o: ../modules/PX4NuttX/nuttx/arch/x86/src/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


