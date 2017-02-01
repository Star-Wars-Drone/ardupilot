################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/playground/embedded_resources/main.c 

OBJS += \
./modules/waf/playground/embedded_resources/main.o 

C_DEPS += \
./modules/waf/playground/embedded_resources/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/embedded_resources/%.o: ../modules/waf/playground/embedded_resources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


