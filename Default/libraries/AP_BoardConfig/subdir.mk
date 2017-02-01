################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_BoardConfig/AP_BoardConfig.cpp \
../libraries/AP_BoardConfig/px4_drivers.cpp 

OBJS += \
./libraries/AP_BoardConfig/AP_BoardConfig.o \
./libraries/AP_BoardConfig/px4_drivers.o 

CPP_DEPS += \
./libraries/AP_BoardConfig/AP_BoardConfig.d \
./libraries/AP_BoardConfig/px4_drivers.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_BoardConfig/%.o: ../libraries/AP_BoardConfig/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


