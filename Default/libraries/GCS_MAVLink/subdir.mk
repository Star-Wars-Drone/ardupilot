################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/GCS_MAVLink/GCS_Common.cpp \
../libraries/GCS_MAVLink/GCS_Logs.cpp \
../libraries/GCS_MAVLink/GCS_MAVLink.cpp \
../libraries/GCS_MAVLink/GCS_Signing.cpp \
../libraries/GCS_MAVLink/GCS_serial_control.cpp \
../libraries/GCS_MAVLink/MAVLink_routing.cpp 

OBJS += \
./libraries/GCS_MAVLink/GCS_Common.o \
./libraries/GCS_MAVLink/GCS_Logs.o \
./libraries/GCS_MAVLink/GCS_MAVLink.o \
./libraries/GCS_MAVLink/GCS_Signing.o \
./libraries/GCS_MAVLink/GCS_serial_control.o \
./libraries/GCS_MAVLink/MAVLink_routing.o 

CPP_DEPS += \
./libraries/GCS_MAVLink/GCS_Common.d \
./libraries/GCS_MAVLink/GCS_Logs.d \
./libraries/GCS_MAVLink/GCS_MAVLink.d \
./libraries/GCS_MAVLink/GCS_Signing.d \
./libraries/GCS_MAVLink/GCS_serial_control.d \
./libraries/GCS_MAVLink/MAVLink_routing.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/GCS_MAVLink/%.o: ../libraries/GCS_MAVLink/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


