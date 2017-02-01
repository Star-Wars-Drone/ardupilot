################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_armio.c \
../modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_heap.c \
../modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_irq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_keypad.c \
../modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_power.c \
../modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_serial.c \
../modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_spi.c \
../modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_timer.c \
../modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_uwire.c \
../modules/PX4NuttX/nuttx/arch/arm/src/calypso/clock.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_head.S \
../modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_lowputc.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_armio.o \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_head.o \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_heap.o \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_irq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_keypad.o \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_lowputc.o \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_power.o \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_serial.o \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_spi.o \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_timer.o \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_uwire.o \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/clock.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_armio.d \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_heap.d \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_irq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_keypad.d \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_power.d \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_serial.d \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_spi.d \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_timer.d \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/calypso_uwire.d \
./modules/PX4NuttX/nuttx/arch/arm/src/calypso/clock.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/arm/src/calypso/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/calypso/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/arm/src/calypso/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/calypso/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


