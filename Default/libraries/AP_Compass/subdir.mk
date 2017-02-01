################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Compass/AP_Compass.cpp \
../libraries/AP_Compass/AP_Compass_AK8963.cpp \
../libraries/AP_Compass/AP_Compass_BMM150.cpp \
../libraries/AP_Compass/AP_Compass_Backend.cpp \
../libraries/AP_Compass/AP_Compass_Calibration.cpp \
../libraries/AP_Compass/AP_Compass_HIL.cpp \
../libraries/AP_Compass/AP_Compass_HMC5843.cpp \
../libraries/AP_Compass/AP_Compass_LSM303D.cpp \
../libraries/AP_Compass/AP_Compass_LSM9DS1.cpp \
../libraries/AP_Compass/AP_Compass_PX4.cpp \
../libraries/AP_Compass/AP_Compass_QURT.cpp \
../libraries/AP_Compass/AP_Compass_qflight.cpp \
../libraries/AP_Compass/CompassCalibrator.cpp \
../libraries/AP_Compass/Compass_learn.cpp 

OBJS += \
./libraries/AP_Compass/AP_Compass.o \
./libraries/AP_Compass/AP_Compass_AK8963.o \
./libraries/AP_Compass/AP_Compass_BMM150.o \
./libraries/AP_Compass/AP_Compass_Backend.o \
./libraries/AP_Compass/AP_Compass_Calibration.o \
./libraries/AP_Compass/AP_Compass_HIL.o \
./libraries/AP_Compass/AP_Compass_HMC5843.o \
./libraries/AP_Compass/AP_Compass_LSM303D.o \
./libraries/AP_Compass/AP_Compass_LSM9DS1.o \
./libraries/AP_Compass/AP_Compass_PX4.o \
./libraries/AP_Compass/AP_Compass_QURT.o \
./libraries/AP_Compass/AP_Compass_qflight.o \
./libraries/AP_Compass/CompassCalibrator.o \
./libraries/AP_Compass/Compass_learn.o 

CPP_DEPS += \
./libraries/AP_Compass/AP_Compass.d \
./libraries/AP_Compass/AP_Compass_AK8963.d \
./libraries/AP_Compass/AP_Compass_BMM150.d \
./libraries/AP_Compass/AP_Compass_Backend.d \
./libraries/AP_Compass/AP_Compass_Calibration.d \
./libraries/AP_Compass/AP_Compass_HIL.d \
./libraries/AP_Compass/AP_Compass_HMC5843.d \
./libraries/AP_Compass/AP_Compass_LSM303D.d \
./libraries/AP_Compass/AP_Compass_LSM9DS1.d \
./libraries/AP_Compass/AP_Compass_PX4.d \
./libraries/AP_Compass/AP_Compass_QURT.d \
./libraries/AP_Compass/AP_Compass_qflight.d \
./libraries/AP_Compass/CompassCalibrator.d \
./libraries/AP_Compass/Compass_learn.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Compass/%.o: ../libraries/AP_Compass/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


