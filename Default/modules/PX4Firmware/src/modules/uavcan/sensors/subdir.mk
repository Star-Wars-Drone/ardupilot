################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/sensors/baro.cpp \
../modules/PX4Firmware/src/modules/uavcan/sensors/gnss.cpp \
../modules/PX4Firmware/src/modules/uavcan/sensors/mag.cpp \
../modules/PX4Firmware/src/modules/uavcan/sensors/sensor_bridge.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/sensors/baro.o \
./modules/PX4Firmware/src/modules/uavcan/sensors/gnss.o \
./modules/PX4Firmware/src/modules/uavcan/sensors/mag.o \
./modules/PX4Firmware/src/modules/uavcan/sensors/sensor_bridge.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/sensors/baro.d \
./modules/PX4Firmware/src/modules/uavcan/sensors/gnss.d \
./modules/PX4Firmware/src/modules/uavcan/sensors/mag.d \
./modules/PX4Firmware/src/modules/uavcan/sensors/sensor_bridge.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/sensors/%.o: ../modules/PX4Firmware/src/modules/uavcan/sensors/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


