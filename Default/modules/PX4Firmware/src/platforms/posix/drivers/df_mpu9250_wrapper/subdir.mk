################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/platforms/posix/drivers/df_mpu9250_wrapper/df_mpu9250_wrapper.cpp 

OBJS += \
./modules/PX4Firmware/src/platforms/posix/drivers/df_mpu9250_wrapper/df_mpu9250_wrapper.o 

CPP_DEPS += \
./modules/PX4Firmware/src/platforms/posix/drivers/df_mpu9250_wrapper/df_mpu9250_wrapper.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/platforms/posix/drivers/df_mpu9250_wrapper/%.o: ../modules/PX4Firmware/src/platforms/posix/drivers/df_mpu9250_wrapper/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


