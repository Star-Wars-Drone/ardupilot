################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/crt0.c 

CPP_SRCS += \
../modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/board.cpp \
../modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/libstubs.cpp 

OBJS += \
./modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/board.o \
./modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/crt0.o \
./modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/libstubs.o 

C_DEPS += \
./modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/crt0.d 

CPP_DEPS += \
./modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/board.d \
./modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/libstubs.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/%.o: ../modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/%.o: ../modules/uavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/src/sys/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


