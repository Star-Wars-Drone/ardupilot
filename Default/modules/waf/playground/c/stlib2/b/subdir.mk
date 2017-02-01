################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/playground/c/stlib2/b/b.c \
../modules/waf/playground/c/stlib2/b/test.c 

OBJS += \
./modules/waf/playground/c/stlib2/b/b.o \
./modules/waf/playground/c/stlib2/b/test.o 

C_DEPS += \
./modules/waf/playground/c/stlib2/b/b.d \
./modules/waf/playground/c/stlib2/b/test.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/c/stlib2/b/%.o: ../modules/waf/playground/c/stlib2/b/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


