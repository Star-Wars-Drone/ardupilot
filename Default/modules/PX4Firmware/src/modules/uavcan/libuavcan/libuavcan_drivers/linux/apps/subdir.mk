################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_clock.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_dynamic_node_id_client.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_file_server.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_multithreading.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_node.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_posix.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_socket.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_system_utils.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_time_sync.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/uavcan_dynamic_node_id_server.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/uavcan_monitor.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/uavcan_nodetool.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_clock.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_dynamic_node_id_client.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_file_server.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_multithreading.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_node.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_posix.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_socket.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_system_utils.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_time_sync.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/uavcan_dynamic_node_id_server.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/uavcan_monitor.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/uavcan_nodetool.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_clock.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_dynamic_node_id_client.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_file_server.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_multithreading.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_node.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_posix.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_socket.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_system_utils.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/test_time_sync.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/uavcan_dynamic_node_id_server.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/uavcan_monitor.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/uavcan_nodetool.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/linux/apps/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


