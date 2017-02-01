################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/commander/commander_params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/commander/PreflightCheck.cpp \
../modules/PX4Firmware/src/modules/commander/accelerometer_calibration.cpp \
../modules/PX4Firmware/src/modules/commander/airspeed_calibration.cpp \
../modules/PX4Firmware/src/modules/commander/baro_calibration.cpp \
../modules/PX4Firmware/src/modules/commander/calibration_routines.cpp \
../modules/PX4Firmware/src/modules/commander/commander.cpp \
../modules/PX4Firmware/src/modules/commander/commander_helper.cpp \
../modules/PX4Firmware/src/modules/commander/esc_calibration.cpp \
../modules/PX4Firmware/src/modules/commander/gyro_calibration.cpp \
../modules/PX4Firmware/src/modules/commander/mag_calibration.cpp \
../modules/PX4Firmware/src/modules/commander/rc_calibration.cpp \
../modules/PX4Firmware/src/modules/commander/state_machine_helper.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/commander/PreflightCheck.o \
./modules/PX4Firmware/src/modules/commander/accelerometer_calibration.o \
./modules/PX4Firmware/src/modules/commander/airspeed_calibration.o \
./modules/PX4Firmware/src/modules/commander/baro_calibration.o \
./modules/PX4Firmware/src/modules/commander/calibration_routines.o \
./modules/PX4Firmware/src/modules/commander/commander.o \
./modules/PX4Firmware/src/modules/commander/commander_helper.o \
./modules/PX4Firmware/src/modules/commander/commander_params.o \
./modules/PX4Firmware/src/modules/commander/esc_calibration.o \
./modules/PX4Firmware/src/modules/commander/gyro_calibration.o \
./modules/PX4Firmware/src/modules/commander/mag_calibration.o \
./modules/PX4Firmware/src/modules/commander/rc_calibration.o \
./modules/PX4Firmware/src/modules/commander/state_machine_helper.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/commander/commander_params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/commander/PreflightCheck.d \
./modules/PX4Firmware/src/modules/commander/accelerometer_calibration.d \
./modules/PX4Firmware/src/modules/commander/airspeed_calibration.d \
./modules/PX4Firmware/src/modules/commander/baro_calibration.d \
./modules/PX4Firmware/src/modules/commander/calibration_routines.d \
./modules/PX4Firmware/src/modules/commander/commander.d \
./modules/PX4Firmware/src/modules/commander/commander_helper.d \
./modules/PX4Firmware/src/modules/commander/esc_calibration.d \
./modules/PX4Firmware/src/modules/commander/gyro_calibration.d \
./modules/PX4Firmware/src/modules/commander/mag_calibration.d \
./modules/PX4Firmware/src/modules/commander/rc_calibration.d \
./modules/PX4Firmware/src/modules/commander/state_machine_helper.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/commander/%.o: ../modules/PX4Firmware/src/modules/commander/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/commander/%.o: ../modules/PX4Firmware/src/modules/commander/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


