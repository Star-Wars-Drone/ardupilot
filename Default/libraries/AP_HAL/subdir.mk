################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_HAL/HAL.cpp \
../libraries/AP_HAL/UARTDriver.cpp \
../libraries/AP_HAL/Util.cpp 

OBJS += \
./libraries/AP_HAL/HAL.o \
./libraries/AP_HAL/UARTDriver.o \
./libraries/AP_HAL/Util.o 

CPP_DEPS += \
./libraries/AP_HAL/HAL.d \
./libraries/AP_HAL/UARTDriver.d \
./libraries/AP_HAL/Util.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_HAL/%.o: ../libraries/AP_HAL/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


