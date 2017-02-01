################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/playground/display/main.c 

OBJS += \
./modules/waf/playground/display/main.o 

C_DEPS += \
./modules/waf/playground/display/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/display/%.o: ../modules/waf/playground/display/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


