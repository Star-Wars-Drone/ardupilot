################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/main.cpp 

OBJS += \
./modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/main.o 

CPP_DEPS += \
./modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/%.o: ../modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


