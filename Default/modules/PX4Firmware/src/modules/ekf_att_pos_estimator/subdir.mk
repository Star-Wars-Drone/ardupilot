################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/ekf_att_pos_estimator/ekf_att_pos_estimator_params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/ekf_att_pos_estimator/ekf_att_pos_estimator_main.cpp \
../modules/PX4Firmware/src/modules/ekf_att_pos_estimator/estimator_22states.cpp \
../modules/PX4Firmware/src/modules/ekf_att_pos_estimator/estimator_utilities.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/ekf_att_pos_estimator/ekf_att_pos_estimator_main.o \
./modules/PX4Firmware/src/modules/ekf_att_pos_estimator/ekf_att_pos_estimator_params.o \
./modules/PX4Firmware/src/modules/ekf_att_pos_estimator/estimator_22states.o \
./modules/PX4Firmware/src/modules/ekf_att_pos_estimator/estimator_utilities.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/ekf_att_pos_estimator/ekf_att_pos_estimator_params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/ekf_att_pos_estimator/ekf_att_pos_estimator_main.d \
./modules/PX4Firmware/src/modules/ekf_att_pos_estimator/estimator_22states.d \
./modules/PX4Firmware/src/modules/ekf_att_pos_estimator/estimator_utilities.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/ekf_att_pos_estimator/%.o: ../modules/PX4Firmware/src/modules/ekf_att_pos_estimator/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/ekf_att_pos_estimator/%.o: ../modules/PX4Firmware/src/modules/ekf_att_pos_estimator/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


