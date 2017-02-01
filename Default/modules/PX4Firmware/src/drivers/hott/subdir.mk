################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/drivers/hott/comms.cpp \
../modules/PX4Firmware/src/drivers/hott/messages.cpp 

OBJS += \
./modules/PX4Firmware/src/drivers/hott/comms.o \
./modules/PX4Firmware/src/drivers/hott/messages.o 

CPP_DEPS += \
./modules/PX4Firmware/src/drivers/hott/comms.d \
./modules/PX4Firmware/src/drivers/hott/messages.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/hott/%.o: ../modules/PX4Firmware/src/drivers/hott/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


