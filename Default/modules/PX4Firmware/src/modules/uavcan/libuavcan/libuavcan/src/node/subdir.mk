################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_generic_publisher.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_generic_subscriber.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_global_data_type_registry.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_scheduler.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_service_client.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_timer.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_generic_publisher.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_generic_subscriber.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_global_data_type_registry.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_scheduler.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_service_client.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_timer.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_generic_publisher.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_generic_subscriber.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_global_data_type_registry.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_scheduler.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_service_client.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/uc_timer.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/node/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


