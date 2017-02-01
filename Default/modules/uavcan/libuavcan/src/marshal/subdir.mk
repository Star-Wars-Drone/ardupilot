################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/src/marshal/uc_bit_array_copy.cpp \
../modules/uavcan/libuavcan/src/marshal/uc_bit_stream.cpp \
../modules/uavcan/libuavcan/src/marshal/uc_float_spec.cpp \
../modules/uavcan/libuavcan/src/marshal/uc_scalar_codec.cpp 

OBJS += \
./modules/uavcan/libuavcan/src/marshal/uc_bit_array_copy.o \
./modules/uavcan/libuavcan/src/marshal/uc_bit_stream.o \
./modules/uavcan/libuavcan/src/marshal/uc_float_spec.o \
./modules/uavcan/libuavcan/src/marshal/uc_scalar_codec.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/src/marshal/uc_bit_array_copy.d \
./modules/uavcan/libuavcan/src/marshal/uc_bit_stream.d \
./modules/uavcan/libuavcan/src/marshal/uc_float_spec.d \
./modules/uavcan/libuavcan/src/marshal/uc_scalar_codec.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/src/marshal/%.o: ../modules/uavcan/libuavcan/src/marshal/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


