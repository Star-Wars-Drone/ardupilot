################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/drivers/camera_trigger/camera_trigger_params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/drivers/camera_trigger/camera_trigger.cpp 

OBJS += \
./modules/PX4Firmware/src/drivers/camera_trigger/camera_trigger.o \
./modules/PX4Firmware/src/drivers/camera_trigger/camera_trigger_params.o 

C_DEPS += \
./modules/PX4Firmware/src/drivers/camera_trigger/camera_trigger_params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/drivers/camera_trigger/camera_trigger.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/camera_trigger/%.o: ../modules/PX4Firmware/src/drivers/camera_trigger/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/drivers/camera_trigger/%.o: ../modules/PX4Firmware/src/drivers/camera_trigger/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


