################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/lib/DriverFramework/drivers/trone/TROne.cpp 

OBJS += \
./modules/PX4Firmware/src/lib/DriverFramework/drivers/trone/TROne.o 

CPP_DEPS += \
./modules/PX4Firmware/src/lib/DriverFramework/drivers/trone/TROne.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/lib/DriverFramework/drivers/trone/%.o: ../modules/PX4Firmware/src/lib/DriverFramework/drivers/trone/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


