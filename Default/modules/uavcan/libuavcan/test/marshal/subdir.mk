################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/test/marshal/array.cpp \
../modules/uavcan/libuavcan/test/marshal/bit_stream.cpp \
../modules/uavcan/libuavcan/test/marshal/char_array_formatter.cpp \
../modules/uavcan/libuavcan/test/marshal/float_spec.cpp \
../modules/uavcan/libuavcan/test/marshal/integer_spec.cpp \
../modules/uavcan/libuavcan/test/marshal/scalar_codec.cpp \
../modules/uavcan/libuavcan/test/marshal/type_util.cpp 

OBJS += \
./modules/uavcan/libuavcan/test/marshal/array.o \
./modules/uavcan/libuavcan/test/marshal/bit_stream.o \
./modules/uavcan/libuavcan/test/marshal/char_array_formatter.o \
./modules/uavcan/libuavcan/test/marshal/float_spec.o \
./modules/uavcan/libuavcan/test/marshal/integer_spec.o \
./modules/uavcan/libuavcan/test/marshal/scalar_codec.o \
./modules/uavcan/libuavcan/test/marshal/type_util.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/test/marshal/array.d \
./modules/uavcan/libuavcan/test/marshal/bit_stream.d \
./modules/uavcan/libuavcan/test/marshal/char_array_formatter.d \
./modules/uavcan/libuavcan/test/marshal/float_spec.d \
./modules/uavcan/libuavcan/test/marshal/integer_spec.d \
./modules/uavcan/libuavcan/test/marshal/scalar_codec.d \
./modules/uavcan/libuavcan/test/marshal/type_util.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/test/marshal/%.o: ../modules/uavcan/libuavcan/test/marshal/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


