################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_ethernet.c \
../modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_irq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_serial.c \
../modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_timerisr.c \
../modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_watchdog.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_lowputc.S \
../modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_vectors.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_ethernet.o \
./modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_irq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_lowputc.o \
./modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_serial.o \
./modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_timerisr.o \
./modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_vectors.o \
./modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_watchdog.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_ethernet.d \
./modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_irq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_serial.d \
./modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_timerisr.d \
./modules/PX4NuttX/nuttx/arch/arm/src/c5471/c5471_watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/arm/src/c5471/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/c5471/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/arm/src/c5471/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/c5471/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


