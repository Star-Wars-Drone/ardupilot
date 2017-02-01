################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/comparison.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/lazy_constructor.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/linked_list.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/map.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/multiset.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/templates.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/comparison.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/lazy_constructor.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/linked_list.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/map.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/multiset.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/templates.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/comparison.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/lazy_constructor.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/linked_list.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/map.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/multiset.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/templates.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/util/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


