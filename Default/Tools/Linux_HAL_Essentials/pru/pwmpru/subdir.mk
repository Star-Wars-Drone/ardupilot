################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Tools/Linux_HAL_Essentials/pru/pwmpru/pwmpru1.c 

OBJS += \
./Tools/Linux_HAL_Essentials/pru/pwmpru/pwmpru1.o 

C_DEPS += \
./Tools/Linux_HAL_Essentials/pru/pwmpru/pwmpru1.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/Linux_HAL_Essentials/pru/pwmpru/%.o: ../Tools/Linux_HAL_Essentials/pru/pwmpru/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


