################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_HAL_SITL/AnalogIn.cpp \
../libraries/AP_HAL_SITL/GPIO.cpp \
../libraries/AP_HAL_SITL/HAL_SITL_Class.cpp \
../libraries/AP_HAL_SITL/RCInput.cpp \
../libraries/AP_HAL_SITL/RCOutput.cpp \
../libraries/AP_HAL_SITL/SITL_State.cpp \
../libraries/AP_HAL_SITL/SITL_cmdline.cpp \
../libraries/AP_HAL_SITL/Scheduler.cpp \
../libraries/AP_HAL_SITL/Semaphores.cpp \
../libraries/AP_HAL_SITL/Storage.cpp \
../libraries/AP_HAL_SITL/UARTDriver.cpp \
../libraries/AP_HAL_SITL/sitl_barometer.cpp \
../libraries/AP_HAL_SITL/sitl_compass.cpp \
../libraries/AP_HAL_SITL/sitl_gps.cpp \
../libraries/AP_HAL_SITL/sitl_ins.cpp \
../libraries/AP_HAL_SITL/sitl_optical_flow.cpp \
../libraries/AP_HAL_SITL/system.cpp 

OBJS += \
./libraries/AP_HAL_SITL/AnalogIn.o \
./libraries/AP_HAL_SITL/GPIO.o \
./libraries/AP_HAL_SITL/HAL_SITL_Class.o \
./libraries/AP_HAL_SITL/RCInput.o \
./libraries/AP_HAL_SITL/RCOutput.o \
./libraries/AP_HAL_SITL/SITL_State.o \
./libraries/AP_HAL_SITL/SITL_cmdline.o \
./libraries/AP_HAL_SITL/Scheduler.o \
./libraries/AP_HAL_SITL/Semaphores.o \
./libraries/AP_HAL_SITL/Storage.o \
./libraries/AP_HAL_SITL/UARTDriver.o \
./libraries/AP_HAL_SITL/sitl_barometer.o \
./libraries/AP_HAL_SITL/sitl_compass.o \
./libraries/AP_HAL_SITL/sitl_gps.o \
./libraries/AP_HAL_SITL/sitl_ins.o \
./libraries/AP_HAL_SITL/sitl_optical_flow.o \
./libraries/AP_HAL_SITL/system.o 

CPP_DEPS += \
./libraries/AP_HAL_SITL/AnalogIn.d \
./libraries/AP_HAL_SITL/GPIO.d \
./libraries/AP_HAL_SITL/HAL_SITL_Class.d \
./libraries/AP_HAL_SITL/RCInput.d \
./libraries/AP_HAL_SITL/RCOutput.d \
./libraries/AP_HAL_SITL/SITL_State.d \
./libraries/AP_HAL_SITL/SITL_cmdline.d \
./libraries/AP_HAL_SITL/Scheduler.d \
./libraries/AP_HAL_SITL/Semaphores.d \
./libraries/AP_HAL_SITL/Storage.d \
./libraries/AP_HAL_SITL/UARTDriver.d \
./libraries/AP_HAL_SITL/sitl_barometer.d \
./libraries/AP_HAL_SITL/sitl_compass.d \
./libraries/AP_HAL_SITL/sitl_gps.d \
./libraries/AP_HAL_SITL/sitl_ins.d \
./libraries/AP_HAL_SITL/sitl_optical_flow.d \
./libraries/AP_HAL_SITL/system.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_HAL_SITL/%.o: ../libraries/AP_HAL_SITL/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


