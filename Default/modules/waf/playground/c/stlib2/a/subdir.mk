################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/playground/c/stlib2/a/a.c 

OBJS += \
./modules/waf/playground/c/stlib2/a/a.o 

C_DEPS += \
./modules/waf/playground/c/stlib2/a/a.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/c/stlib2/a/%.o: ../modules/waf/playground/c/stlib2/a/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


