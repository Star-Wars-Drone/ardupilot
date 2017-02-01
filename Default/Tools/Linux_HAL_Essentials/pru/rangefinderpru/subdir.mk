################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Tools/Linux_HAL_Essentials/pru/rangefinderpru/rangefinder.c 

OBJS += \
./Tools/Linux_HAL_Essentials/pru/rangefinderpru/rangefinder.o 

C_DEPS += \
./Tools/Linux_HAL_Essentials/pru/rangefinderpru/rangefinder.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/Linux_HAL_Essentials/pru/rangefinderpru/%.o: ../Tools/Linux_HAL_Essentials/pru/rangefinderpru/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


