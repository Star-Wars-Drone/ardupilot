################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ArduPlane/ArduPlane.cpp \
../ArduPlane/Attitude.cpp \
../ArduPlane/GCS_Mavlink.cpp \
../ArduPlane/Log.cpp \
../ArduPlane/Parameters.cpp \
../ArduPlane/Plane.cpp \
../ArduPlane/afs_plane.cpp \
../ArduPlane/altitude.cpp \
../ArduPlane/arming_checks.cpp \
../ArduPlane/avoidance_adsb.cpp \
../ArduPlane/capabilities.cpp \
../ArduPlane/commands.cpp \
../ArduPlane/commands_logic.cpp \
../ArduPlane/control_modes.cpp \
../ArduPlane/events.cpp \
../ArduPlane/failsafe.cpp \
../ArduPlane/geofence.cpp \
../ArduPlane/is_flying.cpp \
../ArduPlane/landing.cpp \
../ArduPlane/motor_test.cpp \
../ArduPlane/navigation.cpp \
../ArduPlane/parachute.cpp \
../ArduPlane/px4_mixer.cpp \
../ArduPlane/quadplane.cpp \
../ArduPlane/radio.cpp \
../ArduPlane/sensors.cpp \
../ArduPlane/servos.cpp \
../ArduPlane/setup.cpp \
../ArduPlane/system.cpp \
../ArduPlane/takeoff.cpp \
../ArduPlane/test.cpp \
../ArduPlane/tiltrotor.cpp \
../ArduPlane/tuning.cpp 

OBJS += \
./ArduPlane/ArduPlane.o \
./ArduPlane/Attitude.o \
./ArduPlane/GCS_Mavlink.o \
./ArduPlane/Log.o \
./ArduPlane/Parameters.o \
./ArduPlane/Plane.o \
./ArduPlane/afs_plane.o \
./ArduPlane/altitude.o \
./ArduPlane/arming_checks.o \
./ArduPlane/avoidance_adsb.o \
./ArduPlane/capabilities.o \
./ArduPlane/commands.o \
./ArduPlane/commands_logic.o \
./ArduPlane/control_modes.o \
./ArduPlane/events.o \
./ArduPlane/failsafe.o \
./ArduPlane/geofence.o \
./ArduPlane/is_flying.o \
./ArduPlane/landing.o \
./ArduPlane/motor_test.o \
./ArduPlane/navigation.o \
./ArduPlane/parachute.o \
./ArduPlane/px4_mixer.o \
./ArduPlane/quadplane.o \
./ArduPlane/radio.o \
./ArduPlane/sensors.o \
./ArduPlane/servos.o \
./ArduPlane/setup.o \
./ArduPlane/system.o \
./ArduPlane/takeoff.o \
./ArduPlane/test.o \
./ArduPlane/tiltrotor.o \
./ArduPlane/tuning.o 

CPP_DEPS += \
./ArduPlane/ArduPlane.d \
./ArduPlane/Attitude.d \
./ArduPlane/GCS_Mavlink.d \
./ArduPlane/Log.d \
./ArduPlane/Parameters.d \
./ArduPlane/Plane.d \
./ArduPlane/afs_plane.d \
./ArduPlane/altitude.d \
./ArduPlane/arming_checks.d \
./ArduPlane/avoidance_adsb.d \
./ArduPlane/capabilities.d \
./ArduPlane/commands.d \
./ArduPlane/commands_logic.d \
./ArduPlane/control_modes.d \
./ArduPlane/events.d \
./ArduPlane/failsafe.d \
./ArduPlane/geofence.d \
./ArduPlane/is_flying.d \
./ArduPlane/landing.d \
./ArduPlane/motor_test.d \
./ArduPlane/navigation.d \
./ArduPlane/parachute.d \
./ArduPlane/px4_mixer.d \
./ArduPlane/quadplane.d \
./ArduPlane/radio.d \
./ArduPlane/sensors.d \
./ArduPlane/servos.d \
./ArduPlane/setup.d \
./ArduPlane/system.d \
./ArduPlane/takeoff.d \
./ArduPlane/test.d \
./ArduPlane/tiltrotor.d \
./ArduPlane/tuning.d 


# Each subdirectory must supply rules for building sources it contributes
ArduPlane/%.o: ../ArduPlane/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


