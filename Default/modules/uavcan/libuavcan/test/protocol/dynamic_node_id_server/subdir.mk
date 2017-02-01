################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/allocation_request_manager.cpp \
../modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/event.cpp \
../modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/node_discoverer.cpp \
../modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/storage_marshaller.cpp 

OBJS += \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/allocation_request_manager.o \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/event.o \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/node_discoverer.o \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/storage_marshaller.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/allocation_request_manager.d \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/event.d \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/node_discoverer.d \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/storage_marshaller.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/%.o: ../modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


