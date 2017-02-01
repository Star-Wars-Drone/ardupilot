################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_GPS/AP_GPS.cpp \
../libraries/AP_GPS/AP_GPS_ERB.cpp \
../libraries/AP_GPS/AP_GPS_GSOF.cpp \
../libraries/AP_GPS/AP_GPS_MAV.cpp \
../libraries/AP_GPS/AP_GPS_MTK.cpp \
../libraries/AP_GPS/AP_GPS_MTK19.cpp \
../libraries/AP_GPS/AP_GPS_NMEA.cpp \
../libraries/AP_GPS/AP_GPS_NOVA.cpp \
../libraries/AP_GPS/AP_GPS_PX4.cpp \
../libraries/AP_GPS/AP_GPS_QURT.cpp \
../libraries/AP_GPS/AP_GPS_SBF.cpp \
../libraries/AP_GPS/AP_GPS_SBP.cpp \
../libraries/AP_GPS/AP_GPS_SIRF.cpp \
../libraries/AP_GPS/AP_GPS_UBLOX.cpp \
../libraries/AP_GPS/GPS_Backend.cpp 

OBJS += \
./libraries/AP_GPS/AP_GPS.o \
./libraries/AP_GPS/AP_GPS_ERB.o \
./libraries/AP_GPS/AP_GPS_GSOF.o \
./libraries/AP_GPS/AP_GPS_MAV.o \
./libraries/AP_GPS/AP_GPS_MTK.o \
./libraries/AP_GPS/AP_GPS_MTK19.o \
./libraries/AP_GPS/AP_GPS_NMEA.o \
./libraries/AP_GPS/AP_GPS_NOVA.o \
./libraries/AP_GPS/AP_GPS_PX4.o \
./libraries/AP_GPS/AP_GPS_QURT.o \
./libraries/AP_GPS/AP_GPS_SBF.o \
./libraries/AP_GPS/AP_GPS_SBP.o \
./libraries/AP_GPS/AP_GPS_SIRF.o \
./libraries/AP_GPS/AP_GPS_UBLOX.o \
./libraries/AP_GPS/GPS_Backend.o 

CPP_DEPS += \
./libraries/AP_GPS/AP_GPS.d \
./libraries/AP_GPS/AP_GPS_ERB.d \
./libraries/AP_GPS/AP_GPS_GSOF.d \
./libraries/AP_GPS/AP_GPS_MAV.d \
./libraries/AP_GPS/AP_GPS_MTK.d \
./libraries/AP_GPS/AP_GPS_MTK19.d \
./libraries/AP_GPS/AP_GPS_NMEA.d \
./libraries/AP_GPS/AP_GPS_NOVA.d \
./libraries/AP_GPS/AP_GPS_PX4.d \
./libraries/AP_GPS/AP_GPS_QURT.d \
./libraries/AP_GPS/AP_GPS_SBF.d \
./libraries/AP_GPS/AP_GPS_SBP.d \
./libraries/AP_GPS/AP_GPS_SIRF.d \
./libraries/AP_GPS/AP_GPS_UBLOX.d \
./libraries/AP_GPS/GPS_Backend.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_GPS/%.o: ../libraries/AP_GPS/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


