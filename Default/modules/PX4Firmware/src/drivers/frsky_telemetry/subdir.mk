################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/drivers/frsky_telemetry/frsky_data.c \
../modules/PX4Firmware/src/drivers/frsky_telemetry/frsky_telemetry.c \
../modules/PX4Firmware/src/drivers/frsky_telemetry/sPort_data.c 

OBJS += \
./modules/PX4Firmware/src/drivers/frsky_telemetry/frsky_data.o \
./modules/PX4Firmware/src/drivers/frsky_telemetry/frsky_telemetry.o \
./modules/PX4Firmware/src/drivers/frsky_telemetry/sPort_data.o 

C_DEPS += \
./modules/PX4Firmware/src/drivers/frsky_telemetry/frsky_data.d \
./modules/PX4Firmware/src/drivers/frsky_telemetry/frsky_telemetry.d \
./modules/PX4Firmware/src/drivers/frsky_telemetry/sPort_data.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/frsky_telemetry/%.o: ../modules/PX4Firmware/src/drivers/frsky_telemetry/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


