################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/playground/syms/a.c \
../modules/waf/playground/syms/b.c \
../modules/waf/playground/syms/main.c 

OBJS += \
./modules/waf/playground/syms/a.o \
./modules/waf/playground/syms/b.o \
./modules/waf/playground/syms/main.o 

C_DEPS += \
./modules/waf/playground/syms/a.d \
./modules/waf/playground/syms/b.d \
./modules/waf/playground/syms/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/syms/%.o: ../modules/waf/playground/syms/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


