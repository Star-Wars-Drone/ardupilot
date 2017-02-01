################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/src/uc_data_type.cpp \
../modules/uavcan/libuavcan/src/uc_dynamic_memory.cpp \
../modules/uavcan/libuavcan/src/uc_error.cpp 

OBJS += \
./modules/uavcan/libuavcan/src/uc_data_type.o \
./modules/uavcan/libuavcan/src/uc_dynamic_memory.o \
./modules/uavcan/libuavcan/src/uc_error.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/src/uc_data_type.d \
./modules/uavcan/libuavcan/src/uc_dynamic_memory.d \
./modules/uavcan/libuavcan/src/uc_error.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/src/%.o: ../modules/uavcan/libuavcan/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


