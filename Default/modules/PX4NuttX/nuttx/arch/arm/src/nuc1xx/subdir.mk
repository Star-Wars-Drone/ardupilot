################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_clockconfig.c \
../modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_dumpgpio.c \
../modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_gpio.c \
../modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_idle.c \
../modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_irq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_lowputc.c \
../modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_serial.c \
../modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_start.c \
../modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_timerisr.c \
../modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_userspace.c 

OBJS += \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_clockconfig.o \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_dumpgpio.o \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_gpio.o \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_idle.o \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_irq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_lowputc.o \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_serial.o \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_start.o \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_timerisr.o \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_userspace.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_clockconfig.d \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_dumpgpio.d \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_gpio.d \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_idle.d \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_irq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_lowputc.d \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_serial.d \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_start.d \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_timerisr.d \
./modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/nuc_userspace.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/nuc1xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


