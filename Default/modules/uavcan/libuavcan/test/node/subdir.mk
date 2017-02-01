################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/test/node/global_data_type_registry.cpp \
../modules/uavcan/libuavcan/test/node/node.cpp \
../modules/uavcan/libuavcan/test/node/publisher.cpp \
../modules/uavcan/libuavcan/test/node/scheduler.cpp \
../modules/uavcan/libuavcan/test/node/service_client.cpp \
../modules/uavcan/libuavcan/test/node/service_server.cpp \
../modules/uavcan/libuavcan/test/node/sub_node.cpp \
../modules/uavcan/libuavcan/test/node/subscriber.cpp \
../modules/uavcan/libuavcan/test/node/test_node_test.cpp 

OBJS += \
./modules/uavcan/libuavcan/test/node/global_data_type_registry.o \
./modules/uavcan/libuavcan/test/node/node.o \
./modules/uavcan/libuavcan/test/node/publisher.o \
./modules/uavcan/libuavcan/test/node/scheduler.o \
./modules/uavcan/libuavcan/test/node/service_client.o \
./modules/uavcan/libuavcan/test/node/service_server.o \
./modules/uavcan/libuavcan/test/node/sub_node.o \
./modules/uavcan/libuavcan/test/node/subscriber.o \
./modules/uavcan/libuavcan/test/node/test_node_test.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/test/node/global_data_type_registry.d \
./modules/uavcan/libuavcan/test/node/node.d \
./modules/uavcan/libuavcan/test/node/publisher.d \
./modules/uavcan/libuavcan/test/node/scheduler.d \
./modules/uavcan/libuavcan/test/node/service_client.d \
./modules/uavcan/libuavcan/test/node/service_server.d \
./modules/uavcan/libuavcan/test/node/sub_node.d \
./modules/uavcan/libuavcan/test/node/subscriber.d \
./modules/uavcan/libuavcan/test/node/test_node_test.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/test/node/%.o: ../modules/uavcan/libuavcan/test/node/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


