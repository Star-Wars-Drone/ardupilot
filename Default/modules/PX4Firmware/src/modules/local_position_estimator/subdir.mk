################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/local_position_estimator/params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/local_position_estimator/BlockLocalPositionEstimator.cpp \
../modules/PX4Firmware/src/modules/local_position_estimator/local_position_estimator_main.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/local_position_estimator/BlockLocalPositionEstimator.o \
./modules/PX4Firmware/src/modules/local_position_estimator/local_position_estimator_main.o \
./modules/PX4Firmware/src/modules/local_position_estimator/params.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/local_position_estimator/params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/local_position_estimator/BlockLocalPositionEstimator.d \
./modules/PX4Firmware/src/modules/local_position_estimator/local_position_estimator_main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/local_position_estimator/%.o: ../modules/PX4Firmware/src/modules/local_position_estimator/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/local_position_estimator/%.o: ../modules/PX4Firmware/src/modules/local_position_estimator/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


