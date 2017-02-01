################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/src/node/uc_generic_publisher.cpp \
../modules/uavcan/libuavcan/src/node/uc_generic_subscriber.cpp \
../modules/uavcan/libuavcan/src/node/uc_global_data_type_registry.cpp \
../modules/uavcan/libuavcan/src/node/uc_scheduler.cpp \
../modules/uavcan/libuavcan/src/node/uc_service_client.cpp \
../modules/uavcan/libuavcan/src/node/uc_timer.cpp 

OBJS += \
./modules/uavcan/libuavcan/src/node/uc_generic_publisher.o \
./modules/uavcan/libuavcan/src/node/uc_generic_subscriber.o \
./modules/uavcan/libuavcan/src/node/uc_global_data_type_registry.o \
./modules/uavcan/libuavcan/src/node/uc_scheduler.o \
./modules/uavcan/libuavcan/src/node/uc_service_client.o \
./modules/uavcan/libuavcan/src/node/uc_timer.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/src/node/uc_generic_publisher.d \
./modules/uavcan/libuavcan/src/node/uc_generic_subscriber.d \
./modules/uavcan/libuavcan/src/node/uc_global_data_type_registry.d \
./modules/uavcan/libuavcan/src/node/uc_scheduler.d \
./modules/uavcan/libuavcan/src/node/uc_service_client.d \
./modules/uavcan/libuavcan/src/node/uc_timer.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/src/node/%.o: ../modules/uavcan/libuavcan/src/node/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


