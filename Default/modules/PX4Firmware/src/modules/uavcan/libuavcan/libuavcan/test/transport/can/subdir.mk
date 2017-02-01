################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can/can_driver.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can/iface_mock.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can/io.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can/tx_queue.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can/can_driver.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can/iface_mock.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can/io.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can/tx_queue.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can/can_driver.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can/iface_mock.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can/io.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can/tx_queue.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/transport/can/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


