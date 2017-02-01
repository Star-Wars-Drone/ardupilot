################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/data_type_info_provider.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_client.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/file_server.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/firmware_update_trigger.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/global_time_sync_master.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/global_time_sync_slave.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/logger.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/node_info_retriever.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/node_status_monitor.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/node_status_provider.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/panic_broadcaster.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/panic_listener.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/param_server.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/restart_request_server.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/transport_stats_provider.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/data_type_info_provider.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_client.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/file_server.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/firmware_update_trigger.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/global_time_sync_master.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/global_time_sync_slave.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/logger.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/node_info_retriever.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/node_status_monitor.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/node_status_provider.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/panic_broadcaster.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/panic_listener.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/param_server.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/restart_request_server.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/transport_stats_provider.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/data_type_info_provider.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_client.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/file_server.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/firmware_update_trigger.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/global_time_sync_master.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/global_time_sync_slave.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/logger.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/node_info_retriever.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/node_status_monitor.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/node_status_provider.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/panic_broadcaster.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/panic_listener.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/param_server.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/restart_request_server.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/transport_stats_provider.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


