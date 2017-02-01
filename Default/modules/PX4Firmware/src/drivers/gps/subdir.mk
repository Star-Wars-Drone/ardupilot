################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/drivers/gps/ashtech.cpp \
../modules/PX4Firmware/src/drivers/gps/gps.cpp \
../modules/PX4Firmware/src/drivers/gps/gps_helper.cpp \
../modules/PX4Firmware/src/drivers/gps/mtk.cpp \
../modules/PX4Firmware/src/drivers/gps/ubx.cpp 

OBJS += \
./modules/PX4Firmware/src/drivers/gps/ashtech.o \
./modules/PX4Firmware/src/drivers/gps/gps.o \
./modules/PX4Firmware/src/drivers/gps/gps_helper.o \
./modules/PX4Firmware/src/drivers/gps/mtk.o \
./modules/PX4Firmware/src/drivers/gps/ubx.o 

CPP_DEPS += \
./modules/PX4Firmware/src/drivers/gps/ashtech.d \
./modules/PX4Firmware/src/drivers/gps/gps.d \
./modules/PX4Firmware/src/drivers/gps/gps_helper.d \
./modules/PX4Firmware/src/drivers/gps/mtk.d \
./modules/PX4Firmware/src/drivers/gps/ubx.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/gps/%.o: ../modules/PX4Firmware/src/drivers/gps/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


