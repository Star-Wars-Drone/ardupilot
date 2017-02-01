################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/playground/distnet/app/main.c \
../modules/waf/playground/distnet/app/prep.c 

OBJS += \
./modules/waf/playground/distnet/app/main.o \
./modules/waf/playground/distnet/app/prep.o 

C_DEPS += \
./modules/waf/playground/distnet/app/main.d \
./modules/waf/playground/distnet/app/prep.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/distnet/app/%.o: ../modules/waf/playground/distnet/app/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


