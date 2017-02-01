################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/playground/lint/program/main.c 

OBJS += \
./modules/waf/playground/lint/program/main.o 

C_DEPS += \
./modules/waf/playground/lint/program/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/lint/program/%.o: ../modules/waf/playground/lint/program/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


