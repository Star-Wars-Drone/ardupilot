################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/tests/preproc/src/main.c \
../modules/waf/tests/preproc/src/pasting.c 

OBJS += \
./modules/waf/tests/preproc/src/main.o \
./modules/waf/tests/preproc/src/pasting.o 

C_DEPS += \
./modules/waf/tests/preproc/src/main.d \
./modules/waf/tests/preproc/src/pasting.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/tests/preproc/src/%.o: ../modules/waf/tests/preproc/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


