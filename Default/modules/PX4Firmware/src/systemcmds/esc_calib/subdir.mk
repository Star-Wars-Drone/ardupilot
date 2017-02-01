################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/systemcmds/esc_calib/esc_calib.c 

OBJS += \
./modules/PX4Firmware/src/systemcmds/esc_calib/esc_calib.o 

C_DEPS += \
./modules/PX4Firmware/src/systemcmds/esc_calib/esc_calib.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/systemcmds/esc_calib/%.o: ../modules/PX4Firmware/src/systemcmds/esc_calib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


