################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam3u_clockconfig.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam3u_gpio.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam4l_clockconfig.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam4l_gpio.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam4l_periphclks.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_allocateheap.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_dmac.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_gpioirq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_hsmci.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_irq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_lowputc.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_mpuinit.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_serial.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_spi.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_start.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_timerisr.c \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_userspace.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_vectors.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam3u_clockconfig.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam3u_gpio.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam4l_clockconfig.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam4l_gpio.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam4l_periphclks.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_allocateheap.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_dmac.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_gpioirq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_hsmci.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_irq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_lowputc.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_mpuinit.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_serial.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_spi.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_start.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_timerisr.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_userspace.o \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_vectors.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam3u_clockconfig.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam3u_gpio.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam4l_clockconfig.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam4l_gpio.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam4l_periphclks.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_allocateheap.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_dmac.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_gpioirq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_hsmci.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_irq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_lowputc.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_mpuinit.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_serial.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_spi.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_start.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_timerisr.d \
./modules/PX4NuttX/nuttx/arch/arm/src/sam34/sam_userspace.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/arm/src/sam34/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/sam34/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/arm/src/sam34/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/sam34/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


