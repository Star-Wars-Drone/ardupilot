################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../modules/PX4NuttX/misc/sims/z80sim/example/example.asm 

OBJS += \
./modules/PX4NuttX/misc/sims/z80sim/example/example.o 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/sims/z80sim/example/%.o: ../modules/PX4NuttX/misc/sims/z80sim/example/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


