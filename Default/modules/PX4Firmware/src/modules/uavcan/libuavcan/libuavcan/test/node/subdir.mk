################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/global_data_type_registry.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/node.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/publisher.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/scheduler.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/service_client.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/service_server.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/sub_node.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/subscriber.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/test_node_test.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/global_data_type_registry.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/node.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/publisher.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/scheduler.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/service_client.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/service_server.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/sub_node.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/subscriber.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/test_node_test.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/global_data_type_registry.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/node.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/publisher.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/scheduler.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/service_client.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/service_server.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/sub_node.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/subscriber.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/test_node_test.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/node/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


