################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_can_acceptance_filter_configurator.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_can_io.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_crc.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_dispatcher.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_frame.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_outgoing_transfer_registry.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_transfer.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_transfer_buffer.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_transfer_listener.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_transfer_receiver.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_transfer_sender.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_can_acceptance_filter_configurator.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_can_io.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_crc.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_dispatcher.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_frame.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_outgoing_transfer_registry.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_transfer.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_transfer_buffer.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_transfer_listener.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_transfer_receiver.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_transfer_sender.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_can_acceptance_filter_configurator.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_can_io.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_crc.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_dispatcher.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_frame.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_outgoing_transfer_registry.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_transfer.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_transfer_buffer.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_transfer_listener.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_transfer_receiver.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/uc_transfer_sender.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/transport/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


