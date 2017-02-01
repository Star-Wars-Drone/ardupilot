################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/StorageManager/examples/StorageTest/StorageTest.cpp 

OBJS += \
./libraries/StorageManager/examples/StorageTest/StorageTest.o 

CPP_DEPS += \
./libraries/StorageManager/examples/StorageTest/StorageTest.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/StorageManager/examples/StorageTest/%.o: ../libraries/StorageManager/examples/StorageTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


