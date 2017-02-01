################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/test/data_type.cpp \
../modules/uavcan/libuavcan/test/dynamic_memory.cpp \
../modules/uavcan/libuavcan/test/test_main.cpp \
../modules/uavcan/libuavcan/test/time.cpp 

OBJS += \
./modules/uavcan/libuavcan/test/data_type.o \
./modules/uavcan/libuavcan/test/dynamic_memory.o \
./modules/uavcan/libuavcan/test/test_main.o \
./modules/uavcan/libuavcan/test/time.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/test/data_type.d \
./modules/uavcan/libuavcan/test/dynamic_memory.d \
./modules/uavcan/libuavcan/test/test_main.d \
./modules/uavcan/libuavcan/test/time.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/test/%.o: ../modules/uavcan/libuavcan/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


