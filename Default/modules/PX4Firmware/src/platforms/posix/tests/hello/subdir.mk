################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/platforms/posix/tests/hello/hello_example.cpp \
../modules/PX4Firmware/src/platforms/posix/tests/hello/hello_main.cpp \
../modules/PX4Firmware/src/platforms/posix/tests/hello/hello_start_posix.cpp 

OBJS += \
./modules/PX4Firmware/src/platforms/posix/tests/hello/hello_example.o \
./modules/PX4Firmware/src/platforms/posix/tests/hello/hello_main.o \
./modules/PX4Firmware/src/platforms/posix/tests/hello/hello_start_posix.o 

CPP_DEPS += \
./modules/PX4Firmware/src/platforms/posix/tests/hello/hello_example.d \
./modules/PX4Firmware/src/platforms/posix/tests/hello/hello_main.d \
./modules/PX4Firmware/src/platforms/posix/tests/hello/hello_start_posix.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/platforms/posix/tests/hello/%.o: ../modules/PX4Firmware/src/platforms/posix/tests/hello/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


