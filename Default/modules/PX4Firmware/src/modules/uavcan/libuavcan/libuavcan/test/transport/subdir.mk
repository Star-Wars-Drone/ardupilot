################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can_acceptance_filter_configurator.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/crc.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/dispatcher.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/frame.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/incoming_transfer.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/outgoing_transfer_registry.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer_buffer.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer_listener.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer_receiver.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer_sender.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer_test_helpers.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can_acceptance_filter_configurator.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/crc.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/dispatcher.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/frame.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/incoming_transfer.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/outgoing_transfer_registry.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer_buffer.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer_listener.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer_receiver.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer_sender.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer_test_helpers.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can_acceptance_filter_configurator.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/crc.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/dispatcher.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/frame.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/incoming_transfer.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/outgoing_transfer_registry.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer_buffer.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer_listener.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer_receiver.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer_sender.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/transfer_test_helpers.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


