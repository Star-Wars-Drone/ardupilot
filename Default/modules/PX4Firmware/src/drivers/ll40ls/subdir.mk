################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/drivers/ll40ls/LidarLite.cpp \
../modules/PX4Firmware/src/drivers/ll40ls/LidarLiteI2C.cpp \
../modules/PX4Firmware/src/drivers/ll40ls/LidarLitePWM.cpp \
../modules/PX4Firmware/src/drivers/ll40ls/ll40ls.cpp 

OBJS += \
./modules/PX4Firmware/src/drivers/ll40ls/LidarLite.o \
./modules/PX4Firmware/src/drivers/ll40ls/LidarLiteI2C.o \
./modules/PX4Firmware/src/drivers/ll40ls/LidarLitePWM.o \
./modules/PX4Firmware/src/drivers/ll40ls/ll40ls.o 

CPP_DEPS += \
./modules/PX4Firmware/src/drivers/ll40ls/LidarLite.d \
./modules/PX4Firmware/src/drivers/ll40ls/LidarLiteI2C.d \
./modules/PX4Firmware/src/drivers/ll40ls/LidarLitePWM.d \
./modules/PX4Firmware/src/drivers/ll40ls/ll40ls.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/ll40ls/%.o: ../modules/PX4Firmware/src/drivers/ll40ls/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


