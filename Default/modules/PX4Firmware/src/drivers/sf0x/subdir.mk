################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/drivers/sf0x/sf0x.cpp \
../modules/PX4Firmware/src/drivers/sf0x/sf0x_parser.cpp 

OBJS += \
./modules/PX4Firmware/src/drivers/sf0x/sf0x.o \
./modules/PX4Firmware/src/drivers/sf0x/sf0x_parser.o 

CPP_DEPS += \
./modules/PX4Firmware/src/drivers/sf0x/sf0x.d \
./modules/PX4Firmware/src/drivers/sf0x/sf0x_parser.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/sf0x/%.o: ../modules/PX4Firmware/src/drivers/sf0x/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


