################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/playground/use/order/a.c \
../modules/waf/playground/use/order/b.c \
../modules/waf/playground/use/order/main.c 

OBJS += \
./modules/waf/playground/use/order/a.o \
./modules/waf/playground/use/order/b.o \
./modules/waf/playground/use/order/main.o 

C_DEPS += \
./modules/waf/playground/use/order/a.d \
./modules/waf/playground/use/order/b.d \
./modules/waf/playground/use/order/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/use/order/%.o: ../modules/waf/playground/use/order/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


