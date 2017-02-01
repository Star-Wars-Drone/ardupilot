################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_allocateheap.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_clockconfig.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_clrpend.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_enet.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_idle.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_irq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_lowputc.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_mpuinit.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_pin.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_pindma.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_pingpio.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_pinirq.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_sdhc.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_serial.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_start.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_timerisr.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_userspace.c \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_wdog.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_vectors.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_allocateheap.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_clockconfig.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_clrpend.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_enet.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_idle.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_irq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_lowputc.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_mpuinit.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_pin.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_pindma.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_pingpio.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_pinirq.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_sdhc.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_serial.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_start.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_timerisr.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_userspace.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_vectors.o \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_wdog.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_allocateheap.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_clockconfig.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_clrpend.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_enet.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_idle.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_irq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_lowputc.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_mpuinit.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_pin.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_pindma.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_pingpio.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_pinirq.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_sdhc.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_serial.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_start.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_timerisr.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_userspace.d \
./modules/PX4NuttX/nuttx/arch/arm/src/kinetis/kinetis_wdog.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/arm/src/kinetis/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/arm/src/kinetis/%.o: ../modules/PX4NuttX/nuttx/arch/arm/src/kinetis/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


