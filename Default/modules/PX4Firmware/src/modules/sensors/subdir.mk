################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/sensors/sensor_params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/sensors/sensors.cpp \
../modules/PX4Firmware/src/modules/sensors/sensors_init.cpp \
../modules/PX4Firmware/src/modules/sensors/sensors_init_qurt.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/sensors/sensor_params.o \
./modules/PX4Firmware/src/modules/sensors/sensors.o \
./modules/PX4Firmware/src/modules/sensors/sensors_init.o \
./modules/PX4Firmware/src/modules/sensors/sensors_init_qurt.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/sensors/sensor_params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/sensors/sensors.d \
./modules/PX4Firmware/src/modules/sensors/sensors_init.d \
./modules/PX4Firmware/src/modules/sensors/sensors_init_qurt.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/sensors/%.o: ../modules/PX4Firmware/src/modules/sensors/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/sensors/%.o: ../modules/PX4Firmware/src/modules/sensors/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


