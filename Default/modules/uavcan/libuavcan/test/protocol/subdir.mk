################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/test/protocol/data_type_info_provider.cpp \
../modules/uavcan/libuavcan/test/protocol/dynamic_node_id_client.cpp \
../modules/uavcan/libuavcan/test/protocol/file_server.cpp \
../modules/uavcan/libuavcan/test/protocol/firmware_update_trigger.cpp \
../modules/uavcan/libuavcan/test/protocol/global_time_sync_master.cpp \
../modules/uavcan/libuavcan/test/protocol/global_time_sync_slave.cpp \
../modules/uavcan/libuavcan/test/protocol/logger.cpp \
../modules/uavcan/libuavcan/test/protocol/node_info_retriever.cpp \
../modules/uavcan/libuavcan/test/protocol/node_status_monitor.cpp \
../modules/uavcan/libuavcan/test/protocol/node_status_provider.cpp \
../modules/uavcan/libuavcan/test/protocol/panic_broadcaster.cpp \
../modules/uavcan/libuavcan/test/protocol/panic_listener.cpp \
../modules/uavcan/libuavcan/test/protocol/param_server.cpp \
../modules/uavcan/libuavcan/test/protocol/restart_request_server.cpp \
../modules/uavcan/libuavcan/test/protocol/transport_stats_provider.cpp 

OBJS += \
./modules/uavcan/libuavcan/test/protocol/data_type_info_provider.o \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_client.o \
./modules/uavcan/libuavcan/test/protocol/file_server.o \
./modules/uavcan/libuavcan/test/protocol/firmware_update_trigger.o \
./modules/uavcan/libuavcan/test/protocol/global_time_sync_master.o \
./modules/uavcan/libuavcan/test/protocol/global_time_sync_slave.o \
./modules/uavcan/libuavcan/test/protocol/logger.o \
./modules/uavcan/libuavcan/test/protocol/node_info_retriever.o \
./modules/uavcan/libuavcan/test/protocol/node_status_monitor.o \
./modules/uavcan/libuavcan/test/protocol/node_status_provider.o \
./modules/uavcan/libuavcan/test/protocol/panic_broadcaster.o \
./modules/uavcan/libuavcan/test/protocol/panic_listener.o \
./modules/uavcan/libuavcan/test/protocol/param_server.o \
./modules/uavcan/libuavcan/test/protocol/restart_request_server.o \
./modules/uavcan/libuavcan/test/protocol/transport_stats_provider.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/test/protocol/data_type_info_provider.d \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_client.d \
./modules/uavcan/libuavcan/test/protocol/file_server.d \
./modules/uavcan/libuavcan/test/protocol/firmware_update_trigger.d \
./modules/uavcan/libuavcan/test/protocol/global_time_sync_master.d \
./modules/uavcan/libuavcan/test/protocol/global_time_sync_slave.d \
./modules/uavcan/libuavcan/test/protocol/logger.d \
./modules/uavcan/libuavcan/test/protocol/node_info_retriever.d \
./modules/uavcan/libuavcan/test/protocol/node_status_monitor.d \
./modules/uavcan/libuavcan/test/protocol/node_status_provider.d \
./modules/uavcan/libuavcan/test/protocol/panic_broadcaster.d \
./modules/uavcan/libuavcan/test/protocol/panic_listener.d \
./modules/uavcan/libuavcan/test/protocol/param_server.d \
./modules/uavcan/libuavcan/test/protocol/restart_request_server.d \
./modules/uavcan/libuavcan/test/protocol/transport_stats_provider.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/test/protocol/%.o: ../modules/uavcan/libuavcan/test/protocol/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


