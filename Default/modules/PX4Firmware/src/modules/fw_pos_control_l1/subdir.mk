################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/fw_pos_control_l1/fw_pos_control_l1_params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/fw_pos_control_l1/fw_pos_control_l1_main.cpp \
../modules/PX4Firmware/src/modules/fw_pos_control_l1/landingslope.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/fw_pos_control_l1/fw_pos_control_l1_main.o \
./modules/PX4Firmware/src/modules/fw_pos_control_l1/fw_pos_control_l1_params.o \
./modules/PX4Firmware/src/modules/fw_pos_control_l1/landingslope.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/fw_pos_control_l1/fw_pos_control_l1_params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/fw_pos_control_l1/fw_pos_control_l1_main.d \
./modules/PX4Firmware/src/modules/fw_pos_control_l1/landingslope.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/fw_pos_control_l1/%.o: ../modules/PX4Firmware/src/modules/fw_pos_control_l1/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/fw_pos_control_l1/%.o: ../modules/PX4Firmware/src/modules/fw_pos_control_l1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


