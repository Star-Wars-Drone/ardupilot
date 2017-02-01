################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../Tools/Linux_HAL_Essentials/RCInput_UART/pic_firmware.asm 

OBJS += \
./Tools/Linux_HAL_Essentials/RCInput_UART/pic_firmware.o 


# Each subdirectory must supply rules for building sources it contributes
Tools/Linux_HAL_Essentials/RCInput_UART/%.o: ../Tools/Linux_HAL_Essentials/RCInput_UART/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


