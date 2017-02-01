################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/demos/precious/precious.c 

OBJS += \
./modules/waf/demos/precious/precious.o 

C_DEPS += \
./modules/waf/demos/precious/precious.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/demos/precious/%.o: ../modules/waf/demos/precious/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


