################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/crt0.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/board.cpp \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/libstubs.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/board.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/crt0.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/libstubs.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/crt0.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/board.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/libstubs.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


