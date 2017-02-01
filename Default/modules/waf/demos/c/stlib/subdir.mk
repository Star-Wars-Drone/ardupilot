################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/demos/c/stlib/main.c \
../modules/waf/demos/c/stlib/test_staticlib.c 

OBJS += \
./modules/waf/demos/c/stlib/main.o \
./modules/waf/demos/c/stlib/test_staticlib.o 

C_DEPS += \
./modules/waf/demos/c/stlib/main.d \
./modules/waf/demos/c/stlib/test_staticlib.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/demos/c/stlib/%.o: ../modules/waf/demos/c/stlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


