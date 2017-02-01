################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/lpc_chip_11cxx_lib/src/clock_11xx.c \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/lpc_chip_11cxx_lib/src/uart_11xx.c \
../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/lpc_chip_11cxx_lib/src/wwdt_11xx.c 

OBJS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/lpc_chip_11cxx_lib/src/clock_11xx.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/lpc_chip_11cxx_lib/src/uart_11xx.o \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/lpc_chip_11cxx_lib/src/wwdt_11xx.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/lpc_chip_11cxx_lib/src/clock_11xx.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/lpc_chip_11cxx_lib/src/uart_11xx.d \
./modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/lpc_chip_11cxx_lib/src/wwdt_11xx.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/lpc_chip_11cxx_lib/src/%.o: ../modules/PX4Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/lpc11c24/test_olimex_lpc_p11c24/lpc_chip_11cxx_lib/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


