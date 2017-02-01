################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/playground/use/basic/a.c \
../modules/waf/playground/use/basic/b.c \
../modules/waf/playground/use/basic/main.c 

OBJS += \
./modules/waf/playground/use/basic/a.o \
./modules/waf/playground/use/basic/b.o \
./modules/waf/playground/use/basic/main.o 

C_DEPS += \
./modules/waf/playground/use/basic/a.d \
./modules/waf/playground/use/basic/b.d \
./modules/waf/playground/use/basic/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/use/basic/%.o: ../modules/waf/playground/use/basic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


