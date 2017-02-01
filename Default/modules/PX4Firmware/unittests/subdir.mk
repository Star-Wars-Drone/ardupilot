################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/unittests/autodeclination_test.cpp \
../modules/PX4Firmware/unittests/conversion_test.cpp \
../modules/PX4Firmware/unittests/dsm_test.cpp \
../modules/PX4Firmware/unittests/hrt.cpp \
../modules/PX4Firmware/unittests/mixer_test.cpp \
../modules/PX4Firmware/unittests/param_test.cpp \
../modules/PX4Firmware/unittests/sbus2_test.cpp \
../modules/PX4Firmware/unittests/sf0x_test.cpp \
../modules/PX4Firmware/unittests/st24_test.cpp \
../modules/PX4Firmware/unittests/sumd_test.cpp \
../modules/PX4Firmware/unittests/uorb_stub.cpp 

OBJS += \
./modules/PX4Firmware/unittests/autodeclination_test.o \
./modules/PX4Firmware/unittests/conversion_test.o \
./modules/PX4Firmware/unittests/dsm_test.o \
./modules/PX4Firmware/unittests/hrt.o \
./modules/PX4Firmware/unittests/mixer_test.o \
./modules/PX4Firmware/unittests/param_test.o \
./modules/PX4Firmware/unittests/sbus2_test.o \
./modules/PX4Firmware/unittests/sf0x_test.o \
./modules/PX4Firmware/unittests/st24_test.o \
./modules/PX4Firmware/unittests/sumd_test.o \
./modules/PX4Firmware/unittests/uorb_stub.o 

CPP_DEPS += \
./modules/PX4Firmware/unittests/autodeclination_test.d \
./modules/PX4Firmware/unittests/conversion_test.d \
./modules/PX4Firmware/unittests/dsm_test.d \
./modules/PX4Firmware/unittests/hrt.d \
./modules/PX4Firmware/unittests/mixer_test.d \
./modules/PX4Firmware/unittests/param_test.d \
./modules/PX4Firmware/unittests/sbus2_test.d \
./modules/PX4Firmware/unittests/sf0x_test.d \
./modules/PX4Firmware/unittests/st24_test.d \
./modules/PX4Firmware/unittests/sumd_test.d \
./modules/PX4Firmware/unittests/uorb_stub.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/unittests/%.o: ../modules/PX4Firmware/unittests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


