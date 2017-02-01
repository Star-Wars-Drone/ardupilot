################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Tools/APM2_2560_bootloader/stk500boot.c 

OBJS += \
./Tools/APM2_2560_bootloader/stk500boot.o 

C_DEPS += \
./Tools/APM2_2560_bootloader/stk500boot.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/APM2_2560_bootloader/%.o: ../Tools/APM2_2560_bootloader/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


