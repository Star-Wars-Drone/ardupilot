################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_decodeirq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_irq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_lowputc.c \
../modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_prccu.c \
../modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_serial.c \
../modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_timerisr.c \
../modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_xti.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_head.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_decodeirq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_head.o \
./modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_irq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_lowputc.o \
./modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_prccu.o \
./modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_serial.o \
./modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_timerisr.o \
./modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_xti.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_decodeirq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_irq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_lowputc.d \
./modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_prccu.d \
./modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_serial.d \
./modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_timerisr.d \
./modules/PX4NuttX/nuttx/arch/arm/src/str71x/str71x_xti.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/arm/src/str71x/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/str71x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/arm/src/str71x/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/str71x/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


