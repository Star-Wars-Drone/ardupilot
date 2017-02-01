################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/lib/runway_takeoff/runway_takeoff_params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/lib/runway_takeoff/RunwayTakeoff.cpp 

OBJS += \
./modules/PX4Firmware/src/lib/runway_takeoff/RunwayTakeoff.o \
./modules/PX4Firmware/src/lib/runway_takeoff/runway_takeoff_params.o 

C_DEPS += \
./modules/PX4Firmware/src/lib/runway_takeoff/runway_takeoff_params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/lib/runway_takeoff/RunwayTakeoff.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/lib/runway_takeoff/%.o: ../modules/PX4Firmware/src/lib/runway_takeoff/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/lib/runway_takeoff/%.o: ../modules/PX4Firmware/src/lib/runway_takeoff/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


