################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/uORB/Publication.cpp \
../modules/PX4Firmware/src/modules/uORB/Subscription.cpp \
../modules/PX4Firmware/src/modules/uORB/objects_common.cpp \
../modules/PX4Firmware/src/modules/uORB/uORB.cpp \
../modules/PX4Firmware/src/modules/uORB/uORBDevices_nuttx.cpp \
../modules/PX4Firmware/src/modules/uORB/uORBDevices_posix.cpp \
../modules/PX4Firmware/src/modules/uORB/uORBMain.cpp \
../modules/PX4Firmware/src/modules/uORB/uORBManager_nuttx.cpp \
../modules/PX4Firmware/src/modules/uORB/uORBManager_posix.cpp \
../modules/PX4Firmware/src/modules/uORB/uORBTest_UnitTest.cpp \
../modules/PX4Firmware/src/modules/uORB/uORBUtils.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/uORB/Publication.o \
./modules/PX4Firmware/src/modules/uORB/Subscription.o \
./modules/PX4Firmware/src/modules/uORB/objects_common.o \
./modules/PX4Firmware/src/modules/uORB/uORB.o \
./modules/PX4Firmware/src/modules/uORB/uORBDevices_nuttx.o \
./modules/PX4Firmware/src/modules/uORB/uORBDevices_posix.o \
./modules/PX4Firmware/src/modules/uORB/uORBMain.o \
./modules/PX4Firmware/src/modules/uORB/uORBManager_nuttx.o \
./modules/PX4Firmware/src/modules/uORB/uORBManager_posix.o \
./modules/PX4Firmware/src/modules/uORB/uORBTest_UnitTest.o \
./modules/PX4Firmware/src/modules/uORB/uORBUtils.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/uORB/Publication.d \
./modules/PX4Firmware/src/modules/uORB/Subscription.d \
./modules/PX4Firmware/src/modules/uORB/objects_common.d \
./modules/PX4Firmware/src/modules/uORB/uORB.d \
./modules/PX4Firmware/src/modules/uORB/uORBDevices_nuttx.d \
./modules/PX4Firmware/src/modules/uORB/uORBDevices_posix.d \
./modules/PX4Firmware/src/modules/uORB/uORBMain.d \
./modules/PX4Firmware/src/modules/uORB/uORBManager_nuttx.d \
./modules/PX4Firmware/src/modules/uORB/uORBManager_posix.d \
./modules/PX4Firmware/src/modules/uORB/uORBTest_UnitTest.d \
./modules/PX4Firmware/src/modules/uORB/uORBUtils.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/uORB/%.o: ../modules/PX4Firmware/src/modules/uORB/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


