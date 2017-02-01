################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Baro/AP_Baro.cpp \
../libraries/AP_Baro/AP_Baro_BMP085.cpp \
../libraries/AP_Baro/AP_Baro_Backend.cpp \
../libraries/AP_Baro/AP_Baro_HIL.cpp \
../libraries/AP_Baro/AP_Baro_MS5611.cpp \
../libraries/AP_Baro/AP_Baro_PX4.cpp \
../libraries/AP_Baro/AP_Baro_QURT.cpp \
../libraries/AP_Baro/AP_Baro_qflight.cpp 

OBJS += \
./libraries/AP_Baro/AP_Baro.o \
./libraries/AP_Baro/AP_Baro_BMP085.o \
./libraries/AP_Baro/AP_Baro_Backend.o \
./libraries/AP_Baro/AP_Baro_HIL.o \
./libraries/AP_Baro/AP_Baro_MS5611.o \
./libraries/AP_Baro/AP_Baro_PX4.o \
./libraries/AP_Baro/AP_Baro_QURT.o \
./libraries/AP_Baro/AP_Baro_qflight.o 

CPP_DEPS += \
./libraries/AP_Baro/AP_Baro.d \
./libraries/AP_Baro/AP_Baro_BMP085.d \
./libraries/AP_Baro/AP_Baro_Backend.d \
./libraries/AP_Baro/AP_Baro_HIL.d \
./libraries/AP_Baro/AP_Baro_MS5611.d \
./libraries/AP_Baro/AP_Baro_PX4.d \
./libraries/AP_Baro/AP_Baro_QURT.d \
./libraries/AP_Baro/AP_Baro_qflight.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Baro/%.o: ../libraries/AP_Baro/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


