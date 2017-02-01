################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_IRLock/AP_IRLock_PX4.cpp \
../libraries/AP_IRLock/AP_IRLock_SITL.cpp \
../libraries/AP_IRLock/IRLock.cpp 

OBJS += \
./libraries/AP_IRLock/AP_IRLock_PX4.o \
./libraries/AP_IRLock/AP_IRLock_SITL.o \
./libraries/AP_IRLock/IRLock.o 

CPP_DEPS += \
./libraries/AP_IRLock/AP_IRLock_PX4.d \
./libraries/AP_IRLock/AP_IRLock_SITL.d \
./libraries/AP_IRLock/IRLock.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_IRLock/%.o: ../libraries/AP_IRLock/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


