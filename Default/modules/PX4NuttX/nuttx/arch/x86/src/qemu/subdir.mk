################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_handlers.c \
../modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_idle.c \
../modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_lowputc.c \
../modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_lowsetup.c \
../modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_serial.c \
../modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_timerisr.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_fullcontextrestore.S \
../modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_head.S \
../modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_saveusercontext.S \
../modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_vectors.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_fullcontextrestore.o \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_handlers.o \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_head.o \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_idle.o \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_lowputc.o \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_lowsetup.o \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_saveusercontext.o \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_serial.o \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_timerisr.o \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_vectors.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_handlers.d \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_idle.d \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_lowputc.d \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_lowsetup.d \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_serial.d \
./modules/PX4NuttX/nuttx/arch/x86/src/qemu/qemu_timerisr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/x86/src/qemu/%.o: ../modules/PX4NuttX/nuttx/arch/x86/src/qemu/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/x86/src/qemu/%.o: ../modules/PX4NuttX/nuttx/arch/x86/src/qemu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


