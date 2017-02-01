################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/unittests/uorb_unittests/uORBCommunicatorMock.cpp \
../modules/PX4Firmware/unittests/uorb_unittests/uORBCommunicatorMockLoopback.cpp \
../modules/PX4Firmware/unittests/uorb_unittests/uORBCommunicator_gtests.cpp 

OBJS += \
./modules/PX4Firmware/unittests/uorb_unittests/uORBCommunicatorMock.o \
./modules/PX4Firmware/unittests/uorb_unittests/uORBCommunicatorMockLoopback.o \
./modules/PX4Firmware/unittests/uorb_unittests/uORBCommunicator_gtests.o 

CPP_DEPS += \
./modules/PX4Firmware/unittests/uorb_unittests/uORBCommunicatorMock.d \
./modules/PX4Firmware/unittests/uorb_unittests/uORBCommunicatorMockLoopback.d \
./modules/PX4Firmware/unittests/uorb_unittests/uORBCommunicator_gtests.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/unittests/uorb_unittests/%.o: ../modules/PX4Firmware/unittests/uorb_unittests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


