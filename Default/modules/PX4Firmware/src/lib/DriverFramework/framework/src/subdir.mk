################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/lib/DriverFramework/framework/src/DFDiag.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/framework/src/DFList.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/framework/src/DevMgr.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/framework/src/DevMgr_Nuttx.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/framework/src/DevObj.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/framework/src/DriverFramework.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/framework/src/DriverFramework_NuttX.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/framework/src/I2CDevObj.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/framework/src/SPIDevObj.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/framework/src/SyncObj.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/framework/src/Time.cpp 

OBJS += \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/DFDiag.o \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/DFList.o \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/DevMgr.o \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/DevMgr_Nuttx.o \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/DevObj.o \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/DriverFramework.o \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/DriverFramework_NuttX.o \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/I2CDevObj.o \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/SPIDevObj.o \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/SyncObj.o \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/Time.o 

CPP_DEPS += \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/DFDiag.d \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/DFList.d \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/DevMgr.d \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/DevMgr_Nuttx.d \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/DevObj.d \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/DriverFramework.d \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/DriverFramework_NuttX.d \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/I2CDevObj.d \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/SPIDevObj.d \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/SyncObj.d \
./modules/PX4Firmware/src/lib/DriverFramework/framework/src/Time.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/lib/DriverFramework/framework/src/%.o: ../modules/PX4Firmware/src/lib/DriverFramework/framework/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


