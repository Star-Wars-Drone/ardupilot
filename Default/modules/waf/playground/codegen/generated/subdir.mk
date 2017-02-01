################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/playground/codegen/generated/test432808665.c \
../modules/waf/playground/codegen/generated/test61797613.c \
../modules/waf/playground/codegen/generated/test876396158.c \
../modules/waf/playground/codegen/generated/test877273174.c 

OBJS += \
./modules/waf/playground/codegen/generated/test432808665.o \
./modules/waf/playground/codegen/generated/test61797613.o \
./modules/waf/playground/codegen/generated/test876396158.o \
./modules/waf/playground/codegen/generated/test877273174.o 

C_DEPS += \
./modules/waf/playground/codegen/generated/test432808665.d \
./modules/waf/playground/codegen/generated/test61797613.d \
./modules/waf/playground/codegen/generated/test876396158.d \
./modules/waf/playground/codegen/generated/test877273174.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/codegen/generated/%.o: ../modules/waf/playground/codegen/generated/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


