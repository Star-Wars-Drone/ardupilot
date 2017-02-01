################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/playground/implicit_order/a.c \
../modules/waf/playground/implicit_order/main.c 

OBJS += \
./modules/waf/playground/implicit_order/a.o \
./modules/waf/playground/implicit_order/main.o 

C_DEPS += \
./modules/waf/playground/implicit_order/a.d \
./modules/waf/playground/implicit_order/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/implicit_order/%.o: ../modules/waf/playground/implicit_order/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


