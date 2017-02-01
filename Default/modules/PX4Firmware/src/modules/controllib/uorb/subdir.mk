################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/modules/controllib/uorb/blocks.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/controllib/uorb/blocks.o 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/controllib/uorb/blocks.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/controllib/uorb/%.o: ../modules/PX4Firmware/src/modules/controllib/uorb/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


