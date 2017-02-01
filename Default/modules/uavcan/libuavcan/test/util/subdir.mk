################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/test/util/comparison.cpp \
../modules/uavcan/libuavcan/test/util/lazy_constructor.cpp \
../modules/uavcan/libuavcan/test/util/linked_list.cpp \
../modules/uavcan/libuavcan/test/util/map.cpp \
../modules/uavcan/libuavcan/test/util/multiset.cpp \
../modules/uavcan/libuavcan/test/util/templates.cpp 

OBJS += \
./modules/uavcan/libuavcan/test/util/comparison.o \
./modules/uavcan/libuavcan/test/util/lazy_constructor.o \
./modules/uavcan/libuavcan/test/util/linked_list.o \
./modules/uavcan/libuavcan/test/util/map.o \
./modules/uavcan/libuavcan/test/util/multiset.o \
./modules/uavcan/libuavcan/test/util/templates.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/test/util/comparison.d \
./modules/uavcan/libuavcan/test/util/lazy_constructor.d \
./modules/uavcan/libuavcan/test/util/linked_list.d \
./modules/uavcan/libuavcan/test/util/map.d \
./modules/uavcan/libuavcan/test/util/multiset.d \
./modules/uavcan/libuavcan/test/util/templates.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/test/util/%.o: ../modules/uavcan/libuavcan/test/util/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


