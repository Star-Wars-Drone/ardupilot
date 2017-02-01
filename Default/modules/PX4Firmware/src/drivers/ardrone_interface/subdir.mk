################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/drivers/ardrone_interface/ardrone_interface.c \
../modules/PX4Firmware/src/drivers/ardrone_interface/ardrone_motor_control.c 

OBJS += \
./modules/PX4Firmware/src/drivers/ardrone_interface/ardrone_interface.o \
./modules/PX4Firmware/src/drivers/ardrone_interface/ardrone_motor_control.o 

C_DEPS += \
./modules/PX4Firmware/src/drivers/ardrone_interface/ardrone_interface.d \
./modules/PX4Firmware/src/drivers/ardrone_interface/ardrone_motor_control.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/ardrone_interface/%.o: ../modules/PX4Firmware/src/drivers/ardrone_interface/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


