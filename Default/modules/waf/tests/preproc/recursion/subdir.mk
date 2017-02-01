################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/tests/preproc/recursion/a.c 

OBJS += \
./modules/waf/tests/preproc/recursion/a.o 

C_DEPS += \
./modules/waf/tests/preproc/recursion/a.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/tests/preproc/recursion/%.o: ../modules/waf/tests/preproc/recursion/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


