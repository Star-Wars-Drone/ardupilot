################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_allocateheap.c \
../modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_boot.c \
../modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_decodeirq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_gpio.c \
../modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_irq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_serial.c \
../modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_spi.c \
../modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_timerisr.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_lowputc.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_allocateheap.o \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_boot.o \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_decodeirq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_gpio.o \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_irq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_lowputc.o \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_serial.o \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_spi.o \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_timerisr.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_allocateheap.d \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_boot.d \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_decodeirq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_gpio.d \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_irq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_serial.d \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_spi.d \
./modules/PX4NuttX/nuttx/arch/arm/src/imx/imx_timerisr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/arm/src/imx/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/imx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/arm/src/imx/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/imx/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


