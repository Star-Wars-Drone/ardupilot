################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/x86/src/i486/up_createstack.c \
../modules/PX4NuttX/nuttx/arch/x86/src/i486/up_initialstate.c \
../modules/PX4NuttX/nuttx/arch/x86/src/i486/up_irq.c \
../modules/PX4NuttX/nuttx/arch/x86/src/i486/up_regdump.c \
../modules/PX4NuttX/nuttx/arch/x86/src/i486/up_releasestack.c \
../modules/PX4NuttX/nuttx/arch/x86/src/i486/up_savestate.c \
../modules/PX4NuttX/nuttx/arch/x86/src/i486/up_schedulesigaction.c \
../modules/PX4NuttX/nuttx/arch/x86/src/i486/up_sigdeliver.c \
../modules/PX4NuttX/nuttx/arch/x86/src/i486/up_stackframe.c \
../modules/PX4NuttX/nuttx/arch/x86/src/i486/up_usestack.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/x86/src/i486/i486_utils.S \
../modules/PX4NuttX/nuttx/arch/x86/src/i486/up_syscall6.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/i486_utils.o \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_createstack.o \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_initialstate.o \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_irq.o \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_regdump.o \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_releasestack.o \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_savestate.o \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_schedulesigaction.o \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_sigdeliver.o \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_stackframe.o \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_syscall6.o \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_usestack.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_createstack.d \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_initialstate.d \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_irq.d \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_regdump.d \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_releasestack.d \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_savestate.d \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_schedulesigaction.d \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_sigdeliver.d \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_stackframe.d \
./modules/PX4NuttX/nuttx/arch/x86/src/i486/up_usestack.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/x86/src/i486/%.o: ../modules/PX4NuttX/nuttx/arch/x86/src/i486/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/x86/src/i486/%.o: ../modules/PX4NuttX/nuttx/arch/x86/src/i486/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


