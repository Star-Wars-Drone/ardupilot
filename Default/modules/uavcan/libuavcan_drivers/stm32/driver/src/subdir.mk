################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/uavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_can.cpp \
../modules/uavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_clock.cpp \
../modules/uavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_thread.cpp 

OBJS += \
./modules/uavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_can.o \
./modules/uavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_clock.o \
./modules/uavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_thread.o 

CPP_DEPS += \
./modules/uavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_can.d \
./modules/uavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_clock.d \
./modules/uavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_thread.d 


# Each subdirectory must supply rules for building sources it contributes
modules/uavcan/libuavcan_drivers/stm32/driver/src/%.o: ../modules/uavcan/libuavcan_drivers/stm32/driver/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


