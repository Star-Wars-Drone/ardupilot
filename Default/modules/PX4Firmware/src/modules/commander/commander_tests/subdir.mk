################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/commander/commander_tests/commander_tests.cpp \
../modules/PX4Firmware/src/modules/commander/commander_tests/state_machine_helper_test.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/commander/commander_tests/commander_tests.o \
./modules/PX4Firmware/src/modules/commander/commander_tests/state_machine_helper_test.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/commander/commander_tests/commander_tests.d \
./modules/PX4Firmware/src/modules/commander/commander_tests/state_machine_helper_test.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/commander/commander_tests/%.o: ../modules/PX4Firmware/src/modules/commander/commander_tests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


