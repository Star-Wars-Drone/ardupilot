################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/data_type.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dynamic_memory.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/test_main.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/time.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/data_type.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dynamic_memory.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/test_main.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/time.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/data_type.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dynamic_memory.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/test_main.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/time.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


