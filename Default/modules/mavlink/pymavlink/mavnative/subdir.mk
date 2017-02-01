################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/mavlink/pymavlink/mavnative/mavnative.c 

OBJS += \
./modules/mavlink/pymavlink/mavnative/mavnative.o 

C_DEPS += \
./modules/mavlink/pymavlink/mavnative/mavnative.d 


# Each subdirectory must supply rules for building sources it contributes
modules/mavlink/pymavlink/mavnative/%.o: ../modules/mavlink/pymavlink/mavnative/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


