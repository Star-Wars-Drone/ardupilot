################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/uc_data_type.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/uc_dynamic_memory.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/uc_error.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/uc_data_type.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/uc_dynamic_memory.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/uc_error.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/uc_data_type.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/uc_dynamic_memory.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/uc_error.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


