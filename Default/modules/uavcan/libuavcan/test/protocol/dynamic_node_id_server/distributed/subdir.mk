################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/cluster_manager.cpp \
../modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/log.cpp \
../modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/persistent_state.cpp \
../modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/server.cpp 

OBJS += \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/cluster_manager.o \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/log.o \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/persistent_state.o \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/server.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/cluster_manager.d \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/log.d \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/persistent_state.d \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/server.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/%.o: ../modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


