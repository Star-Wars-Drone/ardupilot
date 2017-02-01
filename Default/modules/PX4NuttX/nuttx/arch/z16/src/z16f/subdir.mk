################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_clkinit.c \
../modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_irq.c \
../modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_serial.c \
../modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_sysexec.c \
../modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_timerisr.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_head.S \
../modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_lowuart.S \
../modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_restoreusercontext.S \
../modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_saveusercontext.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_clkinit.o \
./modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_head.o \
./modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_irq.o \
./modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_lowuart.o \
./modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_restoreusercontext.o \
./modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_saveusercontext.o \
./modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_serial.o \
./modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_sysexec.o \
./modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_timerisr.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_clkinit.d \
./modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_irq.d \
./modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_serial.d \
./modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_sysexec.d \
./modules/PX4NuttX/nuttx/arch/z16/src/z16f/z16f_timerisr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/z16/src/z16f/%.o: ../modules/PX4NuttX/nuttx/arch/z16/src/z16f/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/z16/src/z16f/%.o: ../modules/PX4NuttX/nuttx/arch/z16/src/z16f/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


