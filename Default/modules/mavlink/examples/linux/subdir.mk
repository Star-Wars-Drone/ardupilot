################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/mavlink/examples/linux/mavlink_udp.c 

OBJS += \
./modules/mavlink/examples/linux/mavlink_udp.o 

C_DEPS += \
./modules/mavlink/examples/linux/mavlink_udp.d 


# Each subdirectory must supply rules for building sources it contributes
modules/mavlink/examples/linux/%.o: ../modules/mavlink/examples/linux/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


