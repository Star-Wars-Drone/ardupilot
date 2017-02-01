################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/drivers/ms5611/ms5611_i2c.cpp \
../modules/PX4Firmware/src/drivers/ms5611/ms5611_nuttx.cpp \
../modules/PX4Firmware/src/drivers/ms5611/ms5611_posix.cpp \
../modules/PX4Firmware/src/drivers/ms5611/ms5611_sim.cpp \
../modules/PX4Firmware/src/drivers/ms5611/ms5611_spi.cpp 

OBJS += \
./modules/PX4Firmware/src/drivers/ms5611/ms5611_i2c.o \
./modules/PX4Firmware/src/drivers/ms5611/ms5611_nuttx.o \
./modules/PX4Firmware/src/drivers/ms5611/ms5611_posix.o \
./modules/PX4Firmware/src/drivers/ms5611/ms5611_sim.o \
./modules/PX4Firmware/src/drivers/ms5611/ms5611_spi.o 

CPP_DEPS += \
./modules/PX4Firmware/src/drivers/ms5611/ms5611_i2c.d \
./modules/PX4Firmware/src/drivers/ms5611/ms5611_nuttx.d \
./modules/PX4Firmware/src/drivers/ms5611/ms5611_posix.d \
./modules/PX4Firmware/src/drivers/ms5611/ms5611_sim.d \
./modules/PX4Firmware/src/drivers/ms5611/ms5611_spi.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/ms5611/%.o: ../modules/PX4Firmware/src/drivers/ms5611/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


