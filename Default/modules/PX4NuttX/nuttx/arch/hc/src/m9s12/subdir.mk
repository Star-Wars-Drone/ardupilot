################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_assert.c \
../modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_dumpgpio.c \
../modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_ethernet.c \
../modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_gpio.c \
../modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_gpioirq.c \
../modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_initialstate.c \
../modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_irq.c \
../modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_serial.c \
../modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_timerisr.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_lowputc.S \
../modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_saveusercontext.S \
../modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_start.S \
../modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_vectors.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_assert.o \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_dumpgpio.o \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_ethernet.o \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_gpio.o \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_gpioirq.o \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_initialstate.o \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_irq.o \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_lowputc.o \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_saveusercontext.o \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_serial.o \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_start.o \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_timerisr.o \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_vectors.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_assert.d \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_dumpgpio.d \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_ethernet.d \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_gpio.d \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_gpioirq.d \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_initialstate.d \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_irq.d \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_serial.d \
./modules/PX4NuttX/nuttx/arch/hc/src/m9s12/m9s12_timerisr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/hc/src/m9s12/%.o: ../modules/PX4NuttX/nuttx/arch/hc/src/m9s12/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/hc/src/m9s12/%.o: ../modules/PX4NuttX/nuttx/arch/hc/src/m9s12/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


