################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/platforms/common/px4_getopt.c 

OBJS += \
./modules/PX4Firmware/src/platforms/common/px4_getopt.o 

C_DEPS += \
./modules/PX4Firmware/src/platforms/common/px4_getopt.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/platforms/common/%.o: ../modules/PX4Firmware/src/platforms/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


