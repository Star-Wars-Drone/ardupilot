################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_NavEKF2/AP_NavEKF2.cpp \
../libraries/AP_NavEKF2/AP_NavEKF2_AirDataFusion.cpp \
../libraries/AP_NavEKF2/AP_NavEKF2_Control.cpp \
../libraries/AP_NavEKF2/AP_NavEKF2_MagFusion.cpp \
../libraries/AP_NavEKF2/AP_NavEKF2_Measurements.cpp \
../libraries/AP_NavEKF2/AP_NavEKF2_OptFlowFusion.cpp \
../libraries/AP_NavEKF2/AP_NavEKF2_Outputs.cpp \
../libraries/AP_NavEKF2/AP_NavEKF2_PosVelFusion.cpp \
../libraries/AP_NavEKF2/AP_NavEKF2_VehicleStatus.cpp \
../libraries/AP_NavEKF2/AP_NavEKF2_core.cpp \
../libraries/AP_NavEKF2/AP_NavEKF_GyroBias.cpp 

OBJS += \
./libraries/AP_NavEKF2/AP_NavEKF2.o \
./libraries/AP_NavEKF2/AP_NavEKF2_AirDataFusion.o \
./libraries/AP_NavEKF2/AP_NavEKF2_Control.o \
./libraries/AP_NavEKF2/AP_NavEKF2_MagFusion.o \
./libraries/AP_NavEKF2/AP_NavEKF2_Measurements.o \
./libraries/AP_NavEKF2/AP_NavEKF2_OptFlowFusion.o \
./libraries/AP_NavEKF2/AP_NavEKF2_Outputs.o \
./libraries/AP_NavEKF2/AP_NavEKF2_PosVelFusion.o \
./libraries/AP_NavEKF2/AP_NavEKF2_VehicleStatus.o \
./libraries/AP_NavEKF2/AP_NavEKF2_core.o \
./libraries/AP_NavEKF2/AP_NavEKF_GyroBias.o 

CPP_DEPS += \
./libraries/AP_NavEKF2/AP_NavEKF2.d \
./libraries/AP_NavEKF2/AP_NavEKF2_AirDataFusion.d \
./libraries/AP_NavEKF2/AP_NavEKF2_Control.d \
./libraries/AP_NavEKF2/AP_NavEKF2_MagFusion.d \
./libraries/AP_NavEKF2/AP_NavEKF2_Measurements.d \
./libraries/AP_NavEKF2/AP_NavEKF2_OptFlowFusion.d \
./libraries/AP_NavEKF2/AP_NavEKF2_Outputs.d \
./libraries/AP_NavEKF2/AP_NavEKF2_PosVelFusion.d \
./libraries/AP_NavEKF2/AP_NavEKF2_VehicleStatus.d \
./libraries/AP_NavEKF2/AP_NavEKF2_core.d \
./libraries/AP_NavEKF2/AP_NavEKF_GyroBias.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_NavEKF2/%.o: ../libraries/AP_NavEKF2/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


