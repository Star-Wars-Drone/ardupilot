################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/allocation_request_manager.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/event.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/node_discoverer.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/storage_marshaller.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/allocation_request_manager.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/event.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/node_discoverer.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/storage_marshaller.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/allocation_request_manager.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/event.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/node_discoverer.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/storage_marshaller.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


