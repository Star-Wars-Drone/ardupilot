################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/drivers/hmc5883/hmc5883.cpp \
../modules/PX4Firmware/src/drivers/hmc5883/hmc5883_i2c.cpp \
../modules/PX4Firmware/src/drivers/hmc5883/hmc5883_spi.cpp 

OBJS += \
./modules/PX4Firmware/src/drivers/hmc5883/hmc5883.o \
./modules/PX4Firmware/src/drivers/hmc5883/hmc5883_i2c.o \
./modules/PX4Firmware/src/drivers/hmc5883/hmc5883_spi.o 

CPP_DEPS += \
./modules/PX4Firmware/src/drivers/hmc5883/hmc5883.d \
./modules/PX4Firmware/src/drivers/hmc5883/hmc5883_i2c.d \
./modules/PX4Firmware/src/drivers/hmc5883/hmc5883_spi.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/hmc5883/%.o: ../modules/PX4Firmware/src/drivers/hmc5883/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


