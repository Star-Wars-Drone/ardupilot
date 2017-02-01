################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control_params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control.cpp \
../modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control_base.cpp \
../modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control_main.cpp \
../modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control_sim.cpp \
../modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control_start_nuttx.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control.o \
./modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control_base.o \
./modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control_main.o \
./modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control_params.o \
./modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control_sim.o \
./modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control_start_nuttx.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control_params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control.d \
./modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control_base.d \
./modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control_main.d \
./modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control_sim.d \
./modules/PX4Firmware/src/modules/mc_att_control_multiplatform/mc_att_control_start_nuttx.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/mc_att_control_multiplatform/%.o: ../modules/PX4Firmware/src/modules/mc_att_control_multiplatform/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/mc_att_control_multiplatform/%.o: ../modules/PX4Firmware/src/modules/mc_att_control_multiplatform/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


