################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_GPS/examples/GPS_UBLOX_passthrough/GPS_UBLOX_passthrough.cpp 

OBJS += \
./libraries/AP_GPS/examples/GPS_UBLOX_passthrough/GPS_UBLOX_passthrough.o 

CPP_DEPS += \
./libraries/AP_GPS/examples/GPS_UBLOX_passthrough/GPS_UBLOX_passthrough.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_GPS/examples/GPS_UBLOX_passthrough/%.o: ../libraries/AP_GPS/examples/GPS_UBLOX_passthrough/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


