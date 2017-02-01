################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/px4iofirmware/adc.c \
../modules/PX4Firmware/src/modules/px4iofirmware/controls.c \
../modules/PX4Firmware/src/modules/px4iofirmware/i2c.c \
../modules/PX4Firmware/src/modules/px4iofirmware/px4io.c \
../modules/PX4Firmware/src/modules/px4iofirmware/registers.c \
../modules/PX4Firmware/src/modules/px4iofirmware/safety.c \
../modules/PX4Firmware/src/modules/px4iofirmware/serial.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/px4iofirmware/mixer.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/px4iofirmware/adc.o \
./modules/PX4Firmware/src/modules/px4iofirmware/controls.o \
./modules/PX4Firmware/src/modules/px4iofirmware/i2c.o \
./modules/PX4Firmware/src/modules/px4iofirmware/mixer.o \
./modules/PX4Firmware/src/modules/px4iofirmware/px4io.o \
./modules/PX4Firmware/src/modules/px4iofirmware/registers.o \
./modules/PX4Firmware/src/modules/px4iofirmware/safety.o \
./modules/PX4Firmware/src/modules/px4iofirmware/serial.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/px4iofirmware/adc.d \
./modules/PX4Firmware/src/modules/px4iofirmware/controls.d \
./modules/PX4Firmware/src/modules/px4iofirmware/i2c.d \
./modules/PX4Firmware/src/modules/px4iofirmware/px4io.d \
./modules/PX4Firmware/src/modules/px4iofirmware/registers.d \
./modules/PX4Firmware/src/modules/px4iofirmware/safety.d \
./modules/PX4Firmware/src/modules/px4iofirmware/serial.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/px4iofirmware/mixer.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/px4iofirmware/%.o: ../modules/PX4Firmware/src/modules/px4iofirmware/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/px4iofirmware/%.o: ../modules/PX4Firmware/src/modules/px4iofirmware/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


