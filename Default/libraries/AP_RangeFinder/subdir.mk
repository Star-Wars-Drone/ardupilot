################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_RangeFinder/AP_RangeFinder_BBB_PRU.cpp \
../libraries/AP_RangeFinder/AP_RangeFinder_Bebop.cpp \
../libraries/AP_RangeFinder/AP_RangeFinder_LeddarOne.cpp \
../libraries/AP_RangeFinder/AP_RangeFinder_LightWareI2C.cpp \
../libraries/AP_RangeFinder/AP_RangeFinder_LightWareSerial.cpp \
../libraries/AP_RangeFinder/AP_RangeFinder_MAVLink.cpp \
../libraries/AP_RangeFinder/AP_RangeFinder_MaxsonarI2CXL.cpp \
../libraries/AP_RangeFinder/AP_RangeFinder_PX4.cpp \
../libraries/AP_RangeFinder/AP_RangeFinder_PX4_PWM.cpp \
../libraries/AP_RangeFinder/AP_RangeFinder_PulsedLightLRF.cpp \
../libraries/AP_RangeFinder/AP_RangeFinder_analog.cpp \
../libraries/AP_RangeFinder/RangeFinder.cpp \
../libraries/AP_RangeFinder/RangeFinder_Backend.cpp 

OBJS += \
./libraries/AP_RangeFinder/AP_RangeFinder_BBB_PRU.o \
./libraries/AP_RangeFinder/AP_RangeFinder_Bebop.o \
./libraries/AP_RangeFinder/AP_RangeFinder_LeddarOne.o \
./libraries/AP_RangeFinder/AP_RangeFinder_LightWareI2C.o \
./libraries/AP_RangeFinder/AP_RangeFinder_LightWareSerial.o \
./libraries/AP_RangeFinder/AP_RangeFinder_MAVLink.o \
./libraries/AP_RangeFinder/AP_RangeFinder_MaxsonarI2CXL.o \
./libraries/AP_RangeFinder/AP_RangeFinder_PX4.o \
./libraries/AP_RangeFinder/AP_RangeFinder_PX4_PWM.o \
./libraries/AP_RangeFinder/AP_RangeFinder_PulsedLightLRF.o \
./libraries/AP_RangeFinder/AP_RangeFinder_analog.o \
./libraries/AP_RangeFinder/RangeFinder.o \
./libraries/AP_RangeFinder/RangeFinder_Backend.o 

CPP_DEPS += \
./libraries/AP_RangeFinder/AP_RangeFinder_BBB_PRU.d \
./libraries/AP_RangeFinder/AP_RangeFinder_Bebop.d \
./libraries/AP_RangeFinder/AP_RangeFinder_LeddarOne.d \
./libraries/AP_RangeFinder/AP_RangeFinder_LightWareI2C.d \
./libraries/AP_RangeFinder/AP_RangeFinder_LightWareSerial.d \
./libraries/AP_RangeFinder/AP_RangeFinder_MAVLink.d \
./libraries/AP_RangeFinder/AP_RangeFinder_MaxsonarI2CXL.d \
./libraries/AP_RangeFinder/AP_RangeFinder_PX4.d \
./libraries/AP_RangeFinder/AP_RangeFinder_PX4_PWM.d \
./libraries/AP_RangeFinder/AP_RangeFinder_PulsedLightLRF.d \
./libraries/AP_RangeFinder/AP_RangeFinder_analog.d \
./libraries/AP_RangeFinder/RangeFinder.d \
./libraries/AP_RangeFinder/RangeFinder_Backend.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_RangeFinder/%.o: ../libraries/AP_RangeFinder/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


