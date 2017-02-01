################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/uavcan_params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/uavcan_main.cpp \
../modules/PX4Firmware/src/modules/uavcan/uavcan_servers.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/uavcan_main.o \
./modules/PX4Firmware/src/modules/uavcan/uavcan_params.o \
./modules/PX4Firmware/src/modules/uavcan/uavcan_servers.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/uavcan_params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/uavcan_main.d \
./modules/PX4Firmware/src/modules/uavcan/uavcan_servers.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/%.o: ../modules/PX4Firmware/src/modules/uavcan/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/uavcan/%.o: ../modules/PX4Firmware/src/modules/uavcan/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


