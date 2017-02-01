################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/z80sim/src/z80_irq.c \
../modules/PX4NuttX/nuttx/configs/z80sim/src/z80_lowputc.c \
../modules/PX4NuttX/nuttx/configs/z80sim/src/z80_serial.c \
../modules/PX4NuttX/nuttx/configs/z80sim/src/z80_timerisr.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/z80sim/src/z80_irq.o \
./modules/PX4NuttX/nuttx/configs/z80sim/src/z80_lowputc.o \
./modules/PX4NuttX/nuttx/configs/z80sim/src/z80_serial.o \
./modules/PX4NuttX/nuttx/configs/z80sim/src/z80_timerisr.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/z80sim/src/z80_irq.d \
./modules/PX4NuttX/nuttx/configs/z80sim/src/z80_lowputc.d \
./modules/PX4NuttX/nuttx/configs/z80sim/src/z80_serial.d \
./modules/PX4NuttX/nuttx/configs/z80sim/src/z80_timerisr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/z80sim/src/%.o: ../modules/PX4NuttX/nuttx/configs/z80sim/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


