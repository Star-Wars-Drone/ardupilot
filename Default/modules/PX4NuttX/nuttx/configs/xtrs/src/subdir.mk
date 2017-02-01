################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../modules/PX4NuttX/nuttx/configs/xtrs/src/xtrs_head.asm 

C_SRCS += \
../modules/PX4NuttX/nuttx/configs/xtrs/src/xtr_irq.c \
../modules/PX4NuttX/nuttx/configs/xtrs/src/xtr_lowputc.c \
../modules/PX4NuttX/nuttx/configs/xtrs/src/xtr_serial.c \
../modules/PX4NuttX/nuttx/configs/xtrs/src/xtr_timerisr.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/xtrs/src/xtr_irq.o \
./modules/PX4NuttX/nuttx/configs/xtrs/src/xtr_lowputc.o \
./modules/PX4NuttX/nuttx/configs/xtrs/src/xtr_serial.o \
./modules/PX4NuttX/nuttx/configs/xtrs/src/xtr_timerisr.o \
./modules/PX4NuttX/nuttx/configs/xtrs/src/xtrs_head.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/xtrs/src/xtr_irq.d \
./modules/PX4NuttX/nuttx/configs/xtrs/src/xtr_lowputc.d \
./modules/PX4NuttX/nuttx/configs/xtrs/src/xtr_serial.d \
./modules/PX4NuttX/nuttx/configs/xtrs/src/xtr_timerisr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/xtrs/src/%.o: ../modules/PX4NuttX/nuttx/configs/xtrs/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/configs/xtrs/src/%.o: ../modules/PX4NuttX/nuttx/configs/xtrs/src/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


