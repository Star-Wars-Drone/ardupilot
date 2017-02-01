################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/server.cpp \
../modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/storage.cpp 

OBJS += \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/server.o \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/storage.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/server.d \
./modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/storage.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/%.o: ../modules/uavcan/libuavcan/test/protocol/dynamic_node_id_server/centralized/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


