################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/lib/ecl/attitude_fw/ecl_controller.cpp \
../modules/PX4Firmware/src/lib/ecl/attitude_fw/ecl_pitch_controller.cpp \
../modules/PX4Firmware/src/lib/ecl/attitude_fw/ecl_roll_controller.cpp \
../modules/PX4Firmware/src/lib/ecl/attitude_fw/ecl_wheel_controller.cpp \
../modules/PX4Firmware/src/lib/ecl/attitude_fw/ecl_yaw_controller.cpp 

OBJS += \
./modules/PX4Firmware/src/lib/ecl/attitude_fw/ecl_controller.o \
./modules/PX4Firmware/src/lib/ecl/attitude_fw/ecl_pitch_controller.o \
./modules/PX4Firmware/src/lib/ecl/attitude_fw/ecl_roll_controller.o \
./modules/PX4Firmware/src/lib/ecl/attitude_fw/ecl_wheel_controller.o \
./modules/PX4Firmware/src/lib/ecl/attitude_fw/ecl_yaw_controller.o 

CPP_DEPS += \
./modules/PX4Firmware/src/lib/ecl/attitude_fw/ecl_controller.d \
./modules/PX4Firmware/src/lib/ecl/attitude_fw/ecl_pitch_controller.d \
./modules/PX4Firmware/src/lib/ecl/attitude_fw/ecl_roll_controller.d \
./modules/PX4Firmware/src/lib/ecl/attitude_fw/ecl_wheel_controller.d \
./modules/PX4Firmware/src/lib/ecl/attitude_fw/ecl_yaw_controller.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/lib/ecl/attitude_fw/%.o: ../modules/PX4Firmware/src/lib/ecl/attitude_fw/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


