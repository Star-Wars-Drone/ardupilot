################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/src/protocol/uc_dynamic_node_id_client.cpp \
../modules/uavcan/libuavcan/src/protocol/uc_node_status_provider.cpp 

OBJS += \
./modules/uavcan/libuavcan/src/protocol/uc_dynamic_node_id_client.o \
./modules/uavcan/libuavcan/src/protocol/uc_node_status_provider.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/src/protocol/uc_dynamic_node_id_client.d \
./modules/uavcan/libuavcan/src/protocol/uc_node_status_provider.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/src/protocol/%.o: ../modules/uavcan/libuavcan/src/protocol/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


