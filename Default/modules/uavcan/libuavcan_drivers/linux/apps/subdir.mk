################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan_drivers/linux/apps/test_clock.cpp \
../modules/uavcan/libuavcan_drivers/linux/apps/test_dynamic_node_id_client.cpp \
../modules/uavcan/libuavcan_drivers/linux/apps/test_file_server.cpp \
../modules/uavcan/libuavcan_drivers/linux/apps/test_multithreading.cpp \
../modules/uavcan/libuavcan_drivers/linux/apps/test_node.cpp \
../modules/uavcan/libuavcan_drivers/linux/apps/test_posix.cpp \
../modules/uavcan/libuavcan_drivers/linux/apps/test_socket.cpp \
../modules/uavcan/libuavcan_drivers/linux/apps/test_system_utils.cpp \
../modules/uavcan/libuavcan_drivers/linux/apps/test_time_sync.cpp \
../modules/uavcan/libuavcan_drivers/linux/apps/uavcan_dynamic_node_id_server.cpp \
../modules/uavcan/libuavcan_drivers/linux/apps/uavcan_monitor.cpp \
../modules/uavcan/libuavcan_drivers/linux/apps/uavcan_nodetool.cpp 

OBJS += \
./modules/uavcan/libuavcan_drivers/linux/apps/test_clock.o \
./modules/uavcan/libuavcan_drivers/linux/apps/test_dynamic_node_id_client.o \
./modules/uavcan/libuavcan_drivers/linux/apps/test_file_server.o \
./modules/uavcan/libuavcan_drivers/linux/apps/test_multithreading.o \
./modules/uavcan/libuavcan_drivers/linux/apps/test_node.o \
./modules/uavcan/libuavcan_drivers/linux/apps/test_posix.o \
./modules/uavcan/libuavcan_drivers/linux/apps/test_socket.o \
./modules/uavcan/libuavcan_drivers/linux/apps/test_system_utils.o \
./modules/uavcan/libuavcan_drivers/linux/apps/test_time_sync.o \
./modules/uavcan/libuavcan_drivers/linux/apps/uavcan_dynamic_node_id_server.o \
./modules/uavcan/libuavcan_drivers/linux/apps/uavcan_monitor.o \
./modules/uavcan/libuavcan_drivers/linux/apps/uavcan_nodetool.o 

CPP_DEPS += \
./modules/uavcan/libuavcan_drivers/linux/apps/test_clock.d \
./modules/uavcan/libuavcan_drivers/linux/apps/test_dynamic_node_id_client.d \
./modules/uavcan/libuavcan_drivers/linux/apps/test_file_server.d \
./modules/uavcan/libuavcan_drivers/linux/apps/test_multithreading.d \
./modules/uavcan/libuavcan_drivers/linux/apps/test_node.d \
./modules/uavcan/libuavcan_drivers/linux/apps/test_posix.d \
./modules/uavcan/libuavcan_drivers/linux/apps/test_socket.d \
./modules/uavcan/libuavcan_drivers/linux/apps/test_system_utils.d \
./modules/uavcan/libuavcan_drivers/linux/apps/test_time_sync.d \
./modules/uavcan/libuavcan_drivers/linux/apps/uavcan_dynamic_node_id_server.d \
./modules/uavcan/libuavcan_drivers/linux/apps/uavcan_monitor.d \
./modules/uavcan/libuavcan_drivers/linux/apps/uavcan_nodetool.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan_drivers/linux/apps/%.o: ../modules/uavcan/libuavcan_drivers/linux/apps/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


