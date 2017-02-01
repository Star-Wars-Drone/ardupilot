################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/server.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/storage.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/server.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/storage.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/server.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/storage.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


