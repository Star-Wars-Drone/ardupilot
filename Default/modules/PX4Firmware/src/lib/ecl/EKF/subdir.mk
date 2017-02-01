################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/lib/ecl/EKF/airspeed_fusion.cpp \
../modules/PX4Firmware/src/lib/ecl/EKF/control.cpp \
../modules/PX4Firmware/src/lib/ecl/EKF/covariance.cpp \
../modules/PX4Firmware/src/lib/ecl/EKF/ekf.cpp \
../modules/PX4Firmware/src/lib/ecl/EKF/ekf_helper.cpp \
../modules/PX4Firmware/src/lib/ecl/EKF/estimator_interface.cpp \
../modules/PX4Firmware/src/lib/ecl/EKF/geo.cpp \
../modules/PX4Firmware/src/lib/ecl/EKF/gps_checks.cpp \
../modules/PX4Firmware/src/lib/ecl/EKF/mag_fusion.cpp \
../modules/PX4Firmware/src/lib/ecl/EKF/mathlib.cpp \
../modules/PX4Firmware/src/lib/ecl/EKF/optflow_fusion.cpp \
../modules/PX4Firmware/src/lib/ecl/EKF/terrain_estimator.cpp \
../modules/PX4Firmware/src/lib/ecl/EKF/vel_pos_fusion.cpp 

OBJS += \
./modules/PX4Firmware/src/lib/ecl/EKF/airspeed_fusion.o \
./modules/PX4Firmware/src/lib/ecl/EKF/control.o \
./modules/PX4Firmware/src/lib/ecl/EKF/covariance.o \
./modules/PX4Firmware/src/lib/ecl/EKF/ekf.o \
./modules/PX4Firmware/src/lib/ecl/EKF/ekf_helper.o \
./modules/PX4Firmware/src/lib/ecl/EKF/estimator_interface.o \
./modules/PX4Firmware/src/lib/ecl/EKF/geo.o \
./modules/PX4Firmware/src/lib/ecl/EKF/gps_checks.o \
./modules/PX4Firmware/src/lib/ecl/EKF/mag_fusion.o \
./modules/PX4Firmware/src/lib/ecl/EKF/mathlib.o \
./modules/PX4Firmware/src/lib/ecl/EKF/optflow_fusion.o \
./modules/PX4Firmware/src/lib/ecl/EKF/terrain_estimator.o \
./modules/PX4Firmware/src/lib/ecl/EKF/vel_pos_fusion.o 

CPP_DEPS += \
./modules/PX4Firmware/src/lib/ecl/EKF/airspeed_fusion.d \
./modules/PX4Firmware/src/lib/ecl/EKF/control.d \
./modules/PX4Firmware/src/lib/ecl/EKF/covariance.d \
./modules/PX4Firmware/src/lib/ecl/EKF/ekf.d \
./modules/PX4Firmware/src/lib/ecl/EKF/ekf_helper.d \
./modules/PX4Firmware/src/lib/ecl/EKF/estimator_interface.d \
./modules/PX4Firmware/src/lib/ecl/EKF/geo.d \
./modules/PX4Firmware/src/lib/ecl/EKF/gps_checks.d \
./modules/PX4Firmware/src/lib/ecl/EKF/mag_fusion.d \
./modules/PX4Firmware/src/lib/ecl/EKF/mathlib.d \
./modules/PX4Firmware/src/lib/ecl/EKF/optflow_fusion.d \
./modules/PX4Firmware/src/lib/ecl/EKF/terrain_estimator.d \
./modules/PX4Firmware/src/lib/ecl/EKF/vel_pos_fusion.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/lib/ecl/EKF/%.o: ../modules/PX4Firmware/src/lib/ecl/EKF/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


