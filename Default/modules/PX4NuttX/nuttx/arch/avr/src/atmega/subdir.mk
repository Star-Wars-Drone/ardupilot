################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_lowconsole.c \
../modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_lowinit.c \
../modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_serial.c \
../modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_timerisr.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_exceptions.S \
../modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_head.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_exceptions.o \
./modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_head.o \
./modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_lowconsole.o \
./modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_lowinit.o \
./modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_serial.o \
./modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_timerisr.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_lowconsole.d \
./modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_lowinit.d \
./modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_serial.d \
./modules/PX4NuttX/nuttx/arch/avr/src/atmega/atmega_timerisr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/avr/src/atmega/%.o: ../modules/PX4NuttX/nuttx/arch/avr/src/atmega/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/avr/src/atmega/%.o: ../modules/PX4NuttX/nuttx/arch/avr/src/atmega/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


