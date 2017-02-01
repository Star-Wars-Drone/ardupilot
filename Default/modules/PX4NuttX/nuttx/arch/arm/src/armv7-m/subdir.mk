################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_assert.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_blocktask.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_copystate.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_doirq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_elf.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_hardfault.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_initialstate.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_memfault.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_mpu.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_ramvec_attach.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_ramvec_initialize.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_releasepending.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_reprioritizertr.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_schedulesigaction.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_sigdeliver.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_stackcheck.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_svcall.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_systemreset.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_unblocktask.c \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_vectors.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_exception.S \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_fpu.S \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_fullcontextrestore.S \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_memcpy.S \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_saveusercontext.S \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_signal_handler.S \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_switchcontext.S \
../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/vfork.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_assert.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_blocktask.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_copystate.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_doirq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_elf.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_exception.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_fpu.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_fullcontextrestore.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_hardfault.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_initialstate.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_memcpy.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_memfault.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_mpu.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_ramvec_attach.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_ramvec_initialize.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_releasepending.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_reprioritizertr.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_saveusercontext.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_schedulesigaction.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_sigdeliver.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_signal_handler.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_stackcheck.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_svcall.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_switchcontext.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_systemreset.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_unblocktask.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_vectors.o \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/vfork.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_assert.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_blocktask.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_copystate.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_doirq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_elf.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_hardfault.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_initialstate.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_memfault.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_mpu.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_ramvec_attach.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_ramvec_initialize.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_releasepending.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_reprioritizertr.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_schedulesigaction.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_sigdeliver.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_stackcheck.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_svcall.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_systemreset.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_unblocktask.d \
./modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/up_vectors.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/armv7-m/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


