################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/examples/rover_steering_control/params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/examples/rover_steering_control/main.cpp 

OBJS += \
./modules/PX4Firmware/src/examples/rover_steering_control/main.o \
./modules/PX4Firmware/src/examples/rover_steering_control/params.o 

C_DEPS += \
./modules/PX4Firmware/src/examples/rover_steering_control/params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/examples/rover_steering_control/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/examples/rover_steering_control/%.o: ../modules/PX4Firmware/src/examples/rover_steering_control/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/examples/rover_steering_control/%.o: ../modules/PX4Firmware/src/examples/rover_steering_control/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


