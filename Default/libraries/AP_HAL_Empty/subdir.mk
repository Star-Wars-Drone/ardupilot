################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_HAL_Empty/AnalogIn.cpp \
../libraries/AP_HAL_Empty/GPIO.cpp \
../libraries/AP_HAL_Empty/HAL_Empty_Class.cpp \
../libraries/AP_HAL_Empty/PrivateMember.cpp \
../libraries/AP_HAL_Empty/RCInput.cpp \
../libraries/AP_HAL_Empty/RCOutput.cpp \
../libraries/AP_HAL_Empty/Scheduler.cpp \
../libraries/AP_HAL_Empty/Semaphores.cpp \
../libraries/AP_HAL_Empty/Storage.cpp \
../libraries/AP_HAL_Empty/UARTDriver.cpp 

OBJS += \
./libraries/AP_HAL_Empty/AnalogIn.o \
./libraries/AP_HAL_Empty/GPIO.o \
./libraries/AP_HAL_Empty/HAL_Empty_Class.o \
./libraries/AP_HAL_Empty/PrivateMember.o \
./libraries/AP_HAL_Empty/RCInput.o \
./libraries/AP_HAL_Empty/RCOutput.o \
./libraries/AP_HAL_Empty/Scheduler.o \
./libraries/AP_HAL_Empty/Semaphores.o \
./libraries/AP_HAL_Empty/Storage.o \
./libraries/AP_HAL_Empty/UARTDriver.o 

CPP_DEPS += \
./libraries/AP_HAL_Empty/AnalogIn.d \
./libraries/AP_HAL_Empty/GPIO.d \
./libraries/AP_HAL_Empty/HAL_Empty_Class.d \
./libraries/AP_HAL_Empty/PrivateMember.d \
./libraries/AP_HAL_Empty/RCInput.d \
./libraries/AP_HAL_Empty/RCOutput.d \
./libraries/AP_HAL_Empty/Scheduler.d \
./libraries/AP_HAL_Empty/Semaphores.d \
./libraries/AP_HAL_Empty/Storage.d \
./libraries/AP_HAL_Empty/UARTDriver.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_HAL_Empty/%.o: ../libraries/AP_HAL_Empty/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


