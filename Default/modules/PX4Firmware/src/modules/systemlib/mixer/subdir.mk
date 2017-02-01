################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/systemlib/mixer/mixer_load.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/systemlib/mixer/mixer.cpp \
../modules/PX4Firmware/src/modules/systemlib/mixer/mixer_group.cpp \
../modules/PX4Firmware/src/modules/systemlib/mixer/mixer_multirotor.cpp \
../modules/PX4Firmware/src/modules/systemlib/mixer/mixer_simple.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/systemlib/mixer/mixer.o \
./modules/PX4Firmware/src/modules/systemlib/mixer/mixer_group.o \
./modules/PX4Firmware/src/modules/systemlib/mixer/mixer_load.o \
./modules/PX4Firmware/src/modules/systemlib/mixer/mixer_multirotor.o \
./modules/PX4Firmware/src/modules/systemlib/mixer/mixer_simple.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/systemlib/mixer/mixer_load.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/systemlib/mixer/mixer.d \
./modules/PX4Firmware/src/modules/systemlib/mixer/mixer_group.d \
./modules/PX4Firmware/src/modules/systemlib/mixer/mixer_multirotor.d \
./modules/PX4Firmware/src/modules/systemlib/mixer/mixer_simple.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/systemlib/mixer/%.o: ../modules/PX4Firmware/src/modules/systemlib/mixer/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/systemlib/mixer/%.o: ../modules/PX4Firmware/src/modules/systemlib/mixer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


