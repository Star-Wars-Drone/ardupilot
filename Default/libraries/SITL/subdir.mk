################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/SITL/SIM_ADSB.cpp \
../libraries/SITL/SIM_Aircraft.cpp \
../libraries/SITL/SIM_Balloon.cpp \
../libraries/SITL/SIM_CRRCSim.cpp \
../libraries/SITL/SIM_Calibration.cpp \
../libraries/SITL/SIM_FlightAxis.cpp \
../libraries/SITL/SIM_Frame.cpp \
../libraries/SITL/SIM_Gazebo.cpp \
../libraries/SITL/SIM_Gimbal.cpp \
../libraries/SITL/SIM_Helicopter.cpp \
../libraries/SITL/SIM_ICEngine.cpp \
../libraries/SITL/SIM_JSBSim.cpp \
../libraries/SITL/SIM_Motor.cpp \
../libraries/SITL/SIM_Multicopter.cpp \
../libraries/SITL/SIM_Plane.cpp \
../libraries/SITL/SIM_QuadPlane.cpp \
../libraries/SITL/SIM_Rover.cpp \
../libraries/SITL/SIM_SingleCopter.cpp \
../libraries/SITL/SIM_Tracker.cpp \
../libraries/SITL/SIM_XPlane.cpp \
../libraries/SITL/SIM_last_letter.cpp \
../libraries/SITL/SITL.cpp 

OBJS += \
./libraries/SITL/SIM_ADSB.o \
./libraries/SITL/SIM_Aircraft.o \
./libraries/SITL/SIM_Balloon.o \
./libraries/SITL/SIM_CRRCSim.o \
./libraries/SITL/SIM_Calibration.o \
./libraries/SITL/SIM_FlightAxis.o \
./libraries/SITL/SIM_Frame.o \
./libraries/SITL/SIM_Gazebo.o \
./libraries/SITL/SIM_Gimbal.o \
./libraries/SITL/SIM_Helicopter.o \
./libraries/SITL/SIM_ICEngine.o \
./libraries/SITL/SIM_JSBSim.o \
./libraries/SITL/SIM_Motor.o \
./libraries/SITL/SIM_Multicopter.o \
./libraries/SITL/SIM_Plane.o \
./libraries/SITL/SIM_QuadPlane.o \
./libraries/SITL/SIM_Rover.o \
./libraries/SITL/SIM_SingleCopter.o \
./libraries/SITL/SIM_Tracker.o \
./libraries/SITL/SIM_XPlane.o \
./libraries/SITL/SIM_last_letter.o \
./libraries/SITL/SITL.o 

CPP_DEPS += \
./libraries/SITL/SIM_ADSB.d \
./libraries/SITL/SIM_Aircraft.d \
./libraries/SITL/SIM_Balloon.d \
./libraries/SITL/SIM_CRRCSim.d \
./libraries/SITL/SIM_Calibration.d \
./libraries/SITL/SIM_FlightAxis.d \
./libraries/SITL/SIM_Frame.d \
./libraries/SITL/SIM_Gazebo.d \
./libraries/SITL/SIM_Gimbal.d \
./libraries/SITL/SIM_Helicopter.d \
./libraries/SITL/SIM_ICEngine.d \
./libraries/SITL/SIM_JSBSim.d \
./libraries/SITL/SIM_Motor.d \
./libraries/SITL/SIM_Multicopter.d \
./libraries/SITL/SIM_Plane.d \
./libraries/SITL/SIM_QuadPlane.d \
./libraries/SITL/SIM_Rover.d \
./libraries/SITL/SIM_SingleCopter.d \
./libraries/SITL/SIM_Tracker.d \
./libraries/SITL/SIM_XPlane.d \
./libraries/SITL/SIM_last_letter.d \
./libraries/SITL/SITL.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/SITL/%.o: ../libraries/SITL/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


