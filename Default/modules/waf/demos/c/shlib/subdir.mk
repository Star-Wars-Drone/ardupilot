################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/demos/c/shlib/main.c \
../modules/waf/demos/c/shlib/test_shlib.c 

OBJS += \
./modules/waf/demos/c/shlib/main.o \
./modules/waf/demos/c/shlib/test_shlib.o 

C_DEPS += \
./modules/waf/demos/c/shlib/main.d \
./modules/waf/demos/c/shlib/test_shlib.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/demos/c/shlib/%.o: ../modules/waf/demos/c/shlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


