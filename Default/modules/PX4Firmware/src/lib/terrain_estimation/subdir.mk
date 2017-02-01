################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/lib/terrain_estimation/terrain_estimator.cpp 

OBJS += \
./modules/PX4Firmware/src/lib/terrain_estimation/terrain_estimator.o 

CPP_DEPS += \
./modules/PX4Firmware/src/lib/terrain_estimation/terrain_estimator.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/lib/terrain_estimation/%.o: ../modules/PX4Firmware/src/lib/terrain_estimation/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


