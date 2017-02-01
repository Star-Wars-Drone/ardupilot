################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dsdl_test/dsdl_const_1.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dsdl_test/dsdl_const_2.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dsdl_test/dsdl_test.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dsdl_test/dsdl_uavcan_compilability.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dsdl_test/dsdl_const_1.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dsdl_test/dsdl_const_2.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dsdl_test/dsdl_test.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dsdl_test/dsdl_uavcan_compilability.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dsdl_test/dsdl_const_1.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dsdl_test/dsdl_const_2.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dsdl_test/dsdl_test.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dsdl_test/dsdl_uavcan_compilability.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dsdl_test/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dsdl_test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


