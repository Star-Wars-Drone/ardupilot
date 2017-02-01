################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_HAL_VRBRAIN/AnalogIn.cpp \
../libraries/AP_HAL_VRBRAIN/GPIO.cpp \
../libraries/AP_HAL_VRBRAIN/HAL_VRBRAIN_Class.cpp \
../libraries/AP_HAL_VRBRAIN/I2CDevice.cpp \
../libraries/AP_HAL_VRBRAIN/NSHShellStream.cpp \
../libraries/AP_HAL_VRBRAIN/RCInput.cpp \
../libraries/AP_HAL_VRBRAIN/RCOutput.cpp \
../libraries/AP_HAL_VRBRAIN/Scheduler.cpp \
../libraries/AP_HAL_VRBRAIN/Semaphores.cpp \
../libraries/AP_HAL_VRBRAIN/Storage.cpp \
../libraries/AP_HAL_VRBRAIN/UARTDriver.cpp \
../libraries/AP_HAL_VRBRAIN/Util.cpp \
../libraries/AP_HAL_VRBRAIN/system.cpp \
../libraries/AP_HAL_VRBRAIN/vrbrain_param.cpp 

OBJS += \
./libraries/AP_HAL_VRBRAIN/AnalogIn.o \
./libraries/AP_HAL_VRBRAIN/GPIO.o \
./libraries/AP_HAL_VRBRAIN/HAL_VRBRAIN_Class.o \
./libraries/AP_HAL_VRBRAIN/I2CDevice.o \
./libraries/AP_HAL_VRBRAIN/NSHShellStream.o \
./libraries/AP_HAL_VRBRAIN/RCInput.o \
./libraries/AP_HAL_VRBRAIN/RCOutput.o \
./libraries/AP_HAL_VRBRAIN/Scheduler.o \
./libraries/AP_HAL_VRBRAIN/Semaphores.o \
./libraries/AP_HAL_VRBRAIN/Storage.o \
./libraries/AP_HAL_VRBRAIN/UARTDriver.o \
./libraries/AP_HAL_VRBRAIN/Util.o \
./libraries/AP_HAL_VRBRAIN/system.o \
./libraries/AP_HAL_VRBRAIN/vrbrain_param.o 

CPP_DEPS += \
./libraries/AP_HAL_VRBRAIN/AnalogIn.d \
./libraries/AP_HAL_VRBRAIN/GPIO.d \
./libraries/AP_HAL_VRBRAIN/HAL_VRBRAIN_Class.d \
./libraries/AP_HAL_VRBRAIN/I2CDevice.d \
./libraries/AP_HAL_VRBRAIN/NSHShellStream.d \
./libraries/AP_HAL_VRBRAIN/RCInput.d \
./libraries/AP_HAL_VRBRAIN/RCOutput.d \
./libraries/AP_HAL_VRBRAIN/Scheduler.d \
./libraries/AP_HAL_VRBRAIN/Semaphores.d \
./libraries/AP_HAL_VRBRAIN/Storage.d \
./libraries/AP_HAL_VRBRAIN/UARTDriver.d \
./libraries/AP_HAL_VRBRAIN/Util.d \
./libraries/AP_HAL_VRBRAIN/system.d \
./libraries/AP_HAL_VRBRAIN/vrbrain_param.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_HAL_VRBRAIN/%.o: ../libraries/AP_HAL_VRBRAIN/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


