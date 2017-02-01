################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/drivers/px4io/px4io_params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/drivers/px4io/px4io.cpp \
../modules/PX4Firmware/src/drivers/px4io/px4io_i2c.cpp \
../modules/PX4Firmware/src/drivers/px4io/px4io_serial.cpp \
../modules/PX4Firmware/src/drivers/px4io/px4io_uploader.cpp 

OBJS += \
./modules/PX4Firmware/src/drivers/px4io/px4io.o \
./modules/PX4Firmware/src/drivers/px4io/px4io_i2c.o \
./modules/PX4Firmware/src/drivers/px4io/px4io_params.o \
./modules/PX4Firmware/src/drivers/px4io/px4io_serial.o \
./modules/PX4Firmware/src/drivers/px4io/px4io_uploader.o 

C_DEPS += \
./modules/PX4Firmware/src/drivers/px4io/px4io_params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/drivers/px4io/px4io.d \
./modules/PX4Firmware/src/drivers/px4io/px4io_i2c.d \
./modules/PX4Firmware/src/drivers/px4io/px4io_serial.d \
./modules/PX4Firmware/src/drivers/px4io/px4io_uploader.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/px4io/%.o: ../modules/PX4Firmware/src/drivers/px4io/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/drivers/px4io/%.o: ../modules/PX4Firmware/src/drivers/px4io/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


