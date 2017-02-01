################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/muorb/krait/muorb_main.cpp \
../modules/PX4Firmware/src/modules/muorb/krait/px4muorb_KraitRpcWrapper.cpp \
../modules/PX4Firmware/src/modules/muorb/krait/uORBKraitFastRpcChannel.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/muorb/krait/muorb_main.o \
./modules/PX4Firmware/src/modules/muorb/krait/px4muorb_KraitRpcWrapper.o \
./modules/PX4Firmware/src/modules/muorb/krait/uORBKraitFastRpcChannel.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/muorb/krait/muorb_main.d \
./modules/PX4Firmware/src/modules/muorb/krait/px4muorb_KraitRpcWrapper.d \
./modules/PX4Firmware/src/modules/muorb/krait/uORBKraitFastRpcChannel.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/muorb/krait/%.o: ../modules/PX4Firmware/src/modules/muorb/krait/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


