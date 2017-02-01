################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_allocateheap.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_dumpgpio.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_ethernet.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_flash.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_gpio.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_gpioirq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_irq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_lowputc.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_mpuinit.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_serial.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_ssi.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_start.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_syscontrol.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_timerisr.c \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_userspace.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_vectors.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_allocateheap.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_dumpgpio.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_ethernet.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_flash.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_gpio.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_gpioirq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_irq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_lowputc.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_mpuinit.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_serial.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_ssi.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_start.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_syscontrol.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_timerisr.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_userspace.o \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_vectors.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_allocateheap.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_dumpgpio.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_ethernet.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_flash.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_gpio.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_gpioirq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_irq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_lowputc.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_mpuinit.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_serial.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_ssi.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_start.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_syscontrol.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_timerisr.d \
./modules/PX4NuttX/nuttx/arch/arm/src/lm/lm_userspace.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/arm/src/lm/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/lm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/arm/src/lm/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/lm/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


