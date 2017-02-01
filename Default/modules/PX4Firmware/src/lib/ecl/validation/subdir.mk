################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/lib/ecl/validation/data_validator.cpp \
../modules/PX4Firmware/src/lib/ecl/validation/data_validator_group.cpp 

OBJS += \
./modules/PX4Firmware/src/lib/ecl/validation/data_validator.o \
./modules/PX4Firmware/src/lib/ecl/validation/data_validator_group.o 

CPP_DEPS += \
./modules/PX4Firmware/src/lib/ecl/validation/data_validator.d \
./modules/PX4Firmware/src/lib/ecl/validation/data_validator_group.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/lib/ecl/validation/%.o: ../modules/PX4Firmware/src/lib/ecl/validation/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


