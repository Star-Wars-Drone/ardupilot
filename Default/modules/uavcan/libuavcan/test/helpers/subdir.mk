################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan/test/helpers/heap_based_pool_allocator.cpp 

OBJS += \
./modules/uavcan/libuavcan/test/helpers/heap_based_pool_allocator.o 

CPP_DEPS += \
./modules/uavcan/libuavcan/test/helpers/heap_based_pool_allocator.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan/test/helpers/%.o: ../modules/uavcan/libuavcan/test/helpers/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


