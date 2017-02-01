################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_cfmconfig.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_clockconfig.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_dumpgpio.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_gpio.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_idle.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_irq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_irqprio.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_lowputc.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_serial.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_start.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_timerisr.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_userspace.c 

OBJS += \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_cfmconfig.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_clockconfig.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_dumpgpio.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_gpio.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_idle.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_irq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_irqprio.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_lowputc.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_serial.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_start.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_timerisr.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_userspace.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_cfmconfig.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_clockconfig.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_dumpgpio.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_gpio.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_idle.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_irq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_irqprio.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_lowputc.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_serial.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_start.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_timerisr.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kl/kl_userspace.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/arm/src/kl/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/kl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


