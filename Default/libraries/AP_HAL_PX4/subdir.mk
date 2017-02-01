################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_HAL_PX4/AnalogIn.cpp \
../libraries/AP_HAL_PX4/GPIO.cpp \
../libraries/AP_HAL_PX4/HAL_PX4_Class.cpp \
../libraries/AP_HAL_PX4/I2CDevice.cpp \
../libraries/AP_HAL_PX4/NSHShellStream.cpp \
../libraries/AP_HAL_PX4/RCInput.cpp \
../libraries/AP_HAL_PX4/RCOutput.cpp \
../libraries/AP_HAL_PX4/Scheduler.cpp \
../libraries/AP_HAL_PX4/Semaphores.cpp \
../libraries/AP_HAL_PX4/Storage.cpp \
../libraries/AP_HAL_PX4/UARTDriver.cpp \
../libraries/AP_HAL_PX4/Util.cpp \
../libraries/AP_HAL_PX4/px4_param.cpp \
../libraries/AP_HAL_PX4/system.cpp 

OBJS += \
./libraries/AP_HAL_PX4/AnalogIn.o \
./libraries/AP_HAL_PX4/GPIO.o \
./libraries/AP_HAL_PX4/HAL_PX4_Class.o \
./libraries/AP_HAL_PX4/I2CDevice.o \
./libraries/AP_HAL_PX4/NSHShellStream.o \
./libraries/AP_HAL_PX4/RCInput.o \
./libraries/AP_HAL_PX4/RCOutput.o \
./libraries/AP_HAL_PX4/Scheduler.o \
./libraries/AP_HAL_PX4/Semaphores.o \
./libraries/AP_HAL_PX4/Storage.o \
./libraries/AP_HAL_PX4/UARTDriver.o \
./libraries/AP_HAL_PX4/Util.o \
./libraries/AP_HAL_PX4/px4_param.o \
./libraries/AP_HAL_PX4/system.o 

CPP_DEPS += \
./libraries/AP_HAL_PX4/AnalogIn.d \
./libraries/AP_HAL_PX4/GPIO.d \
./libraries/AP_HAL_PX4/HAL_PX4_Class.d \
./libraries/AP_HAL_PX4/I2CDevice.d \
./libraries/AP_HAL_PX4/NSHShellStream.d \
./libraries/AP_HAL_PX4/RCInput.d \
./libraries/AP_HAL_PX4/RCOutput.d \
./libraries/AP_HAL_PX4/Scheduler.d \
./libraries/AP_HAL_PX4/Semaphores.d \
./libraries/AP_HAL_PX4/Storage.d \
./libraries/AP_HAL_PX4/UARTDriver.d \
./libraries/AP_HAL_PX4/Util.d \
./libraries/AP_HAL_PX4/px4_param.d \
./libraries/AP_HAL_PX4/system.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_HAL_PX4/%.o: ../libraries/AP_HAL_PX4/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


