################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/test/dsdl_test/dsdl_const_1.cpp \
../modules/uavcan/libuavcan/test/dsdl_test/dsdl_const_2.cpp \
../modules/uavcan/libuavcan/test/dsdl_test/dsdl_test.cpp \
../modules/uavcan/libuavcan/test/dsdl_test/dsdl_uavcan_compilability.cpp 

OBJS += \
./modules/uavcan/libuavcan/test/dsdl_test/dsdl_const_1.o \
./modules/uavcan/libuavcan/test/dsdl_test/dsdl_const_2.o \
./modules/uavcan/libuavcan/test/dsdl_test/dsdl_test.o \
./modules/uavcan/libuavcan/test/dsdl_test/dsdl_uavcan_compilability.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/test/dsdl_test/dsdl_const_1.d \
./modules/uavcan/libuavcan/test/dsdl_test/dsdl_const_2.d \
./modules/uavcan/libuavcan/test/dsdl_test/dsdl_test.d \
./modules/uavcan/libuavcan/test/dsdl_test/dsdl_uavcan_compilability.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/test/dsdl_test/%.o: ../modules/uavcan/libuavcan/test/dsdl_test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


