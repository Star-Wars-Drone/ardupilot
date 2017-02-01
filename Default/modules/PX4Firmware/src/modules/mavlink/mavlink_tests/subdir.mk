################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/mavlink/mavlink_tests/mavlink_ftp_test.cpp \
../modules/PX4Firmware/src/modules/mavlink/mavlink_tests/mavlink_tests.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/mavlink/mavlink_tests/mavlink_ftp_test.o \
./modules/PX4Firmware/src/modules/mavlink/mavlink_tests/mavlink_tests.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/mavlink/mavlink_tests/mavlink_ftp_test.d \
./modules/PX4Firmware/src/modules/mavlink/mavlink_tests/mavlink_tests.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/mavlink/mavlink_tests/%.o: ../modules/PX4Firmware/src/modules/mavlink/mavlink_tests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


