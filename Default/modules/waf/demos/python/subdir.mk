################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/demos/python/spammodule.c \
../modules/waf/demos/python/test.c 

OBJS += \
./modules/waf/demos/python/spammodule.o \
./modules/waf/demos/python/test.o 

C_DEPS += \
./modules/waf/demos/python/spammodule.d \
./modules/waf/demos/python/test.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/demos/python/%.o: ../modules/waf/demos/python/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


