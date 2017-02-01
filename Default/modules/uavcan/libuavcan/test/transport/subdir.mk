################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/test/transport/can_acceptance_filter_configurator.cpp \
../modules/uavcan/libuavcan/test/transport/crc.cpp \
../modules/uavcan/libuavcan/test/transport/dispatcher.cpp \
../modules/uavcan/libuavcan/test/transport/frame.cpp \
../modules/uavcan/libuavcan/test/transport/incoming_transfer.cpp \
../modules/uavcan/libuavcan/test/transport/outgoing_transfer_registry.cpp \
../modules/uavcan/libuavcan/test/transport/transfer.cpp \
../modules/uavcan/libuavcan/test/transport/transfer_buffer.cpp \
../modules/uavcan/libuavcan/test/transport/transfer_listener.cpp \
../modules/uavcan/libuavcan/test/transport/transfer_receiver.cpp \
../modules/uavcan/libuavcan/test/transport/transfer_sender.cpp \
../modules/uavcan/libuavcan/test/transport/transfer_test_helpers.cpp 

OBJS += \
./modules/uavcan/libuavcan/test/transport/can_acceptance_filter_configurator.o \
./modules/uavcan/libuavcan/test/transport/crc.o \
./modules/uavcan/libuavcan/test/transport/dispatcher.o \
./modules/uavcan/libuavcan/test/transport/frame.o \
./modules/uavcan/libuavcan/test/transport/incoming_transfer.o \
./modules/uavcan/libuavcan/test/transport/outgoing_transfer_registry.o \
./modules/uavcan/libuavcan/test/transport/transfer.o \
./modules/uavcan/libuavcan/test/transport/transfer_buffer.o \
./modules/uavcan/libuavcan/test/transport/transfer_listener.o \
./modules/uavcan/libuavcan/test/transport/transfer_receiver.o \
./modules/uavcan/libuavcan/test/transport/transfer_sender.o \
./modules/uavcan/libuavcan/test/transport/transfer_test_helpers.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/test/transport/can_acceptance_filter_configurator.d \
./modules/uavcan/libuavcan/test/transport/crc.d \
./modules/uavcan/libuavcan/test/transport/dispatcher.d \
./modules/uavcan/libuavcan/test/transport/frame.d \
./modules/uavcan/libuavcan/test/transport/incoming_transfer.d \
./modules/uavcan/libuavcan/test/transport/outgoing_transfer_registry.d \
./modules/uavcan/libuavcan/test/transport/transfer.d \
./modules/uavcan/libuavcan/test/transport/transfer_buffer.d \
./modules/uavcan/libuavcan/test/transport/transfer_listener.d \
./modules/uavcan/libuavcan/test/transport/transfer_receiver.d \
./modules/uavcan/libuavcan/test/transport/transfer_sender.d \
./modules/uavcan/libuavcan/test/transport/transfer_test_helpers.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/test/transport/%.o: ../modules/uavcan/libuavcan/test/transport/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


