################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/src/transport/uc_can_acceptance_filter_configurator.cpp \
../modules/uavcan/libuavcan/src/transport/uc_can_io.cpp \
../modules/uavcan/libuavcan/src/transport/uc_crc.cpp \
../modules/uavcan/libuavcan/src/transport/uc_dispatcher.cpp \
../modules/uavcan/libuavcan/src/transport/uc_frame.cpp \
../modules/uavcan/libuavcan/src/transport/uc_outgoing_transfer_registry.cpp \
../modules/uavcan/libuavcan/src/transport/uc_transfer.cpp \
../modules/uavcan/libuavcan/src/transport/uc_transfer_buffer.cpp \
../modules/uavcan/libuavcan/src/transport/uc_transfer_listener.cpp \
../modules/uavcan/libuavcan/src/transport/uc_transfer_receiver.cpp \
../modules/uavcan/libuavcan/src/transport/uc_transfer_sender.cpp 

OBJS += \
./modules/uavcan/libuavcan/src/transport/uc_can_acceptance_filter_configurator.o \
./modules/uavcan/libuavcan/src/transport/uc_can_io.o \
./modules/uavcan/libuavcan/src/transport/uc_crc.o \
./modules/uavcan/libuavcan/src/transport/uc_dispatcher.o \
./modules/uavcan/libuavcan/src/transport/uc_frame.o \
./modules/uavcan/libuavcan/src/transport/uc_outgoing_transfer_registry.o \
./modules/uavcan/libuavcan/src/transport/uc_transfer.o \
./modules/uavcan/libuavcan/src/transport/uc_transfer_buffer.o \
./modules/uavcan/libuavcan/src/transport/uc_transfer_listener.o \
./modules/uavcan/libuavcan/src/transport/uc_transfer_receiver.o \
./modules/uavcan/libuavcan/src/transport/uc_transfer_sender.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/src/transport/uc_can_acceptance_filter_configurator.d \
./modules/uavcan/libuavcan/src/transport/uc_can_io.d \
./modules/uavcan/libuavcan/src/transport/uc_crc.d \
./modules/uavcan/libuavcan/src/transport/uc_dispatcher.d \
./modules/uavcan/libuavcan/src/transport/uc_frame.d \
./modules/uavcan/libuavcan/src/transport/uc_outgoing_transfer_registry.d \
./modules/uavcan/libuavcan/src/transport/uc_transfer.d \
./modules/uavcan/libuavcan/src/transport/uc_transfer_buffer.d \
./modules/uavcan/libuavcan/src/transport/uc_transfer_listener.d \
./modules/uavcan/libuavcan/src/transport/uc_transfer_receiver.d \
./modules/uavcan/libuavcan/src/transport/uc_transfer_sender.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/src/transport/%.o: ../modules/uavcan/libuavcan/src/transport/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


