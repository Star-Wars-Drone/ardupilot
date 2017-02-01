################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/vtol_att_control/standard_params.c \
../modules/PX4Firmware/src/modules/vtol_att_control/tailsitter_params.c \
../modules/PX4Firmware/src/modules/vtol_att_control/tiltrotor_params.c \
../modules/PX4Firmware/src/modules/vtol_att_control/vtol_att_control_params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/vtol_att_control/standard.cpp \
../modules/PX4Firmware/src/modules/vtol_att_control/tailsitter.cpp \
../modules/PX4Firmware/src/modules/vtol_att_control/tiltrotor.cpp \
../modules/PX4Firmware/src/modules/vtol_att_control/vtol_att_control_main.cpp \
../modules/PX4Firmware/src/modules/vtol_att_control/vtol_type.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/vtol_att_control/standard.o \
./modules/PX4Firmware/src/modules/vtol_att_control/standard_params.o \
./modules/PX4Firmware/src/modules/vtol_att_control/tailsitter.o \
./modules/PX4Firmware/src/modules/vtol_att_control/tailsitter_params.o \
./modules/PX4Firmware/src/modules/vtol_att_control/tiltrotor.o \
./modules/PX4Firmware/src/modules/vtol_att_control/tiltrotor_params.o \
./modules/PX4Firmware/src/modules/vtol_att_control/vtol_att_control_main.o \
./modules/PX4Firmware/src/modules/vtol_att_control/vtol_att_control_params.o \
./modules/PX4Firmware/src/modules/vtol_att_control/vtol_type.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/vtol_att_control/standard_params.d \
./modules/PX4Firmware/src/modules/vtol_att_control/tailsitter_params.d \
./modules/PX4Firmware/src/modules/vtol_att_control/tiltrotor_params.d \
./modules/PX4Firmware/src/modules/vtol_att_control/vtol_att_control_params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/vtol_att_control/standard.d \
./modules/PX4Firmware/src/modules/vtol_att_control/tailsitter.d \
./modules/PX4Firmware/src/modules/vtol_att_control/tiltrotor.d \
./modules/PX4Firmware/src/modules/vtol_att_control/vtol_att_control_main.d \
./modules/PX4Firmware/src/modules/vtol_att_control/vtol_type.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/vtol_att_control/%.o: ../modules/PX4Firmware/src/modules/vtol_att_control/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/vtol_att_control/%.o: ../modules/PX4Firmware/src/modules/vtol_att_control/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


