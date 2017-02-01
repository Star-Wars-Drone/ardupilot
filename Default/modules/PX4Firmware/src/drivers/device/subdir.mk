################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/drivers/device/cdev.cpp \
../modules/PX4Firmware/src/drivers/device/device_nuttx.cpp \
../modules/PX4Firmware/src/drivers/device/device_posix.cpp \
../modules/PX4Firmware/src/drivers/device/i2c_nuttx.cpp \
../modules/PX4Firmware/src/drivers/device/i2c_posix.cpp \
../modules/PX4Firmware/src/drivers/device/integrator.cpp \
../modules/PX4Firmware/src/drivers/device/pio.cpp \
../modules/PX4Firmware/src/drivers/device/ringbuffer.cpp \
../modules/PX4Firmware/src/drivers/device/sim.cpp \
../modules/PX4Firmware/src/drivers/device/spi.cpp \
../modules/PX4Firmware/src/drivers/device/vdev.cpp \
../modules/PX4Firmware/src/drivers/device/vdev_posix.cpp \
../modules/PX4Firmware/src/drivers/device/vfile.cpp 

OBJS += \
./modules/PX4Firmware/src/drivers/device/cdev.o \
./modules/PX4Firmware/src/drivers/device/device_nuttx.o \
./modules/PX4Firmware/src/drivers/device/device_posix.o \
./modules/PX4Firmware/src/drivers/device/i2c_nuttx.o \
./modules/PX4Firmware/src/drivers/device/i2c_posix.o \
./modules/PX4Firmware/src/drivers/device/integrator.o \
./modules/PX4Firmware/src/drivers/device/pio.o \
./modules/PX4Firmware/src/drivers/device/ringbuffer.o \
./modules/PX4Firmware/src/drivers/device/sim.o \
./modules/PX4Firmware/src/drivers/device/spi.o \
./modules/PX4Firmware/src/drivers/device/vdev.o \
./modules/PX4Firmware/src/drivers/device/vdev_posix.o \
./modules/PX4Firmware/src/drivers/device/vfile.o 

CPP_DEPS += \
./modules/PX4Firmware/src/drivers/device/cdev.d \
./modules/PX4Firmware/src/drivers/device/device_nuttx.d \
./modules/PX4Firmware/src/drivers/device/device_posix.d \
./modules/PX4Firmware/src/drivers/device/i2c_nuttx.d \
./modules/PX4Firmware/src/drivers/device/i2c_posix.d \
./modules/PX4Firmware/src/drivers/device/integrator.d \
./modules/PX4Firmware/src/drivers/device/pio.d \
./modules/PX4Firmware/src/drivers/device/ringbuffer.d \
./modules/PX4Firmware/src/drivers/device/sim.d \
./modules/PX4Firmware/src/drivers/device/spi.d \
./modules/PX4Firmware/src/drivers/device/vdev.d \
./modules/PX4Firmware/src/drivers/device/vdev_posix.d \
./modules/PX4Firmware/src/drivers/device/vfile.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/device/%.o: ../modules/PX4Firmware/src/drivers/device/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


