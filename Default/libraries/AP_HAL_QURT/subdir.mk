################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_HAL_QURT/HAL_QURT_Class.cpp \
../libraries/AP_HAL_QURT/RCInput.cpp \
../libraries/AP_HAL_QURT/RCOutput.cpp \
../libraries/AP_HAL_QURT/Scheduler.cpp \
../libraries/AP_HAL_QURT/Semaphores.cpp \
../libraries/AP_HAL_QURT/Storage.cpp \
../libraries/AP_HAL_QURT/UARTDriver.cpp \
../libraries/AP_HAL_QURT/UDPDriver.cpp \
../libraries/AP_HAL_QURT/Util.cpp \
../libraries/AP_HAL_QURT/dsp_main.cpp \
../libraries/AP_HAL_QURT/replace.cpp \
../libraries/AP_HAL_QURT/system.cpp 

OBJS += \
./libraries/AP_HAL_QURT/HAL_QURT_Class.o \
./libraries/AP_HAL_QURT/RCInput.o \
./libraries/AP_HAL_QURT/RCOutput.o \
./libraries/AP_HAL_QURT/Scheduler.o \
./libraries/AP_HAL_QURT/Semaphores.o \
./libraries/AP_HAL_QURT/Storage.o \
./libraries/AP_HAL_QURT/UARTDriver.o \
./libraries/AP_HAL_QURT/UDPDriver.o \
./libraries/AP_HAL_QURT/Util.o \
./libraries/AP_HAL_QURT/dsp_main.o \
./libraries/AP_HAL_QURT/replace.o \
./libraries/AP_HAL_QURT/system.o 

CPP_DEPS += \
./libraries/AP_HAL_QURT/HAL_QURT_Class.d \
./libraries/AP_HAL_QURT/RCInput.d \
./libraries/AP_HAL_QURT/RCOutput.d \
./libraries/AP_HAL_QURT/Scheduler.d \
./libraries/AP_HAL_QURT/Semaphores.d \
./libraries/AP_HAL_QURT/Storage.d \
./libraries/AP_HAL_QURT/UARTDriver.d \
./libraries/AP_HAL_QURT/UDPDriver.d \
./libraries/AP_HAL_QURT/Util.d \
./libraries/AP_HAL_QURT/dsp_main.d \
./libraries/AP_HAL_QURT/replace.d \
./libraries/AP_HAL_QURT/system.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_HAL_QURT/%.o: ../libraries/AP_HAL_QURT/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


