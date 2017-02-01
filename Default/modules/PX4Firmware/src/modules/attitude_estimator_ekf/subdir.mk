################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/attitude_estimator_ekf/attitude_estimator_ekf_params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/attitude_estimator_ekf/attitude_estimator_ekf_main.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/attitude_estimator_ekf/attitude_estimator_ekf_main.o \
./modules/PX4Firmware/src/modules/attitude_estimator_ekf/attitude_estimator_ekf_params.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/attitude_estimator_ekf/attitude_estimator_ekf_params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/attitude_estimator_ekf/attitude_estimator_ekf_main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/attitude_estimator_ekf/%.o: ../modules/PX4Firmware/src/modules/attitude_estimator_ekf/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/attitude_estimator_ekf/%.o: ../modules/PX4Firmware/src/modules/attitude_estimator_ekf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


