################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Airspeed/AP_Airspeed.cpp \
../libraries/AP_Airspeed/AP_Airspeed_I2C.cpp \
../libraries/AP_Airspeed/AP_Airspeed_PX4.cpp \
../libraries/AP_Airspeed/AP_Airspeed_analog.cpp \
../libraries/AP_Airspeed/Airspeed_Calibration.cpp 

OBJS += \
./libraries/AP_Airspeed/AP_Airspeed.o \
./libraries/AP_Airspeed/AP_Airspeed_I2C.o \
./libraries/AP_Airspeed/AP_Airspeed_PX4.o \
./libraries/AP_Airspeed/AP_Airspeed_analog.o \
./libraries/AP_Airspeed/Airspeed_Calibration.o 

CPP_DEPS += \
./libraries/AP_Airspeed/AP_Airspeed.d \
./libraries/AP_Airspeed/AP_Airspeed_I2C.d \
./libraries/AP_Airspeed/AP_Airspeed_PX4.d \
./libraries/AP_Airspeed/AP_Airspeed_analog.d \
./libraries/AP_Airspeed/Airspeed_Calibration.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Airspeed/%.o: ../libraries/AP_Airspeed/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


