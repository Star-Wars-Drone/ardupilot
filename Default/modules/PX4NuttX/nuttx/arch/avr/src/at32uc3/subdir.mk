################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_clkinit.c \
../modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_gpio.c \
../modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_gpioirq.c \
../modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_irq.c \
../modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_lowconsole.c \
../modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_lowinit.c \
../modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_serial.c \
../modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_timerisr.c 

OBJS += \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_clkinit.o \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_gpio.o \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_gpioirq.o \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_irq.o \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_lowconsole.o \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_lowinit.o \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_serial.o \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_timerisr.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_clkinit.d \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_gpio.d \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_gpioirq.d \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_irq.d \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_lowconsole.d \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_lowinit.d \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_serial.d \
./modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/at32uc3_timerisr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/%.o: ../modules/PX4NuttX/nuttx/arch/avr/src/at32uc3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


