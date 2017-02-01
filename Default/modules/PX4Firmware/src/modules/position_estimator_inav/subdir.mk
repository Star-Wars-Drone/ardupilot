################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/position_estimator_inav/inertial_filter.cpp \
../modules/PX4Firmware/src/modules/position_estimator_inav/position_estimator_inav_main.cpp \
../modules/PX4Firmware/src/modules/position_estimator_inav/position_estimator_inav_params.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/position_estimator_inav/inertial_filter.o \
./modules/PX4Firmware/src/modules/position_estimator_inav/position_estimator_inav_main.o \
./modules/PX4Firmware/src/modules/position_estimator_inav/position_estimator_inav_params.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/position_estimator_inav/inertial_filter.d \
./modules/PX4Firmware/src/modules/position_estimator_inav/position_estimator_inav_main.d \
./modules/PX4Firmware/src/modules/position_estimator_inav/position_estimator_inav_params.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/position_estimator_inav/%.o: ../modules/PX4Firmware/src/modules/position_estimator_inav/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


