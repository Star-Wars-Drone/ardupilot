################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/playground/use/cycle/a.c \
../modules/waf/playground/use/cycle/b.c 

OBJS += \
./modules/waf/playground/use/cycle/a.o \
./modules/waf/playground/use/cycle/b.o 

C_DEPS += \
./modules/waf/playground/use/cycle/a.d \
./modules/waf/playground/use/cycle/b.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/use/cycle/%.o: ../modules/waf/playground/use/cycle/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


