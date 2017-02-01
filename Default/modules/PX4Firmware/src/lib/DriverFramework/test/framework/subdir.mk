################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/lib/DriverFramework/test/framework/DFFrameworkTest.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/test/framework/DFListTest.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/test/framework/DevMgrTest.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/test/framework/SyncObjTest.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/test/framework/TimeTest.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/test/framework/WorkMgrTest.cpp 

OBJS += \
./modules/PX4Firmware/src/lib/DriverFramework/test/framework/DFFrameworkTest.o \
./modules/PX4Firmware/src/lib/DriverFramework/test/framework/DFListTest.o \
./modules/PX4Firmware/src/lib/DriverFramework/test/framework/DevMgrTest.o \
./modules/PX4Firmware/src/lib/DriverFramework/test/framework/SyncObjTest.o \
./modules/PX4Firmware/src/lib/DriverFramework/test/framework/TimeTest.o \
./modules/PX4Firmware/src/lib/DriverFramework/test/framework/WorkMgrTest.o 

CPP_DEPS += \
./modules/PX4Firmware/src/lib/DriverFramework/test/framework/DFFrameworkTest.d \
./modules/PX4Firmware/src/lib/DriverFramework/test/framework/DFListTest.d \
./modules/PX4Firmware/src/lib/DriverFramework/test/framework/DevMgrTest.d \
./modules/PX4Firmware/src/lib/DriverFramework/test/framework/SyncObjTest.d \
./modules/PX4Firmware/src/lib/DriverFramework/test/framework/TimeTest.d \
./modules/PX4Firmware/src/lib/DriverFramework/test/framework/WorkMgrTest.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/lib/DriverFramework/test/framework/%.o: ../modules/PX4Firmware/src/lib/DriverFramework/test/framework/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


