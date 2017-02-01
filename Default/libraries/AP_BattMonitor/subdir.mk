################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_BattMonitor/AP_BattMonitor.cpp \
../libraries/AP_BattMonitor/AP_BattMonitor_Analog.cpp \
../libraries/AP_BattMonitor/AP_BattMonitor_Backend.cpp \
../libraries/AP_BattMonitor/AP_BattMonitor_Bebop.cpp \
../libraries/AP_BattMonitor/AP_BattMonitor_SMBus_I2C.cpp \
../libraries/AP_BattMonitor/AP_BattMonitor_SMBus_PX4.cpp 

OBJS += \
./libraries/AP_BattMonitor/AP_BattMonitor.o \
./libraries/AP_BattMonitor/AP_BattMonitor_Analog.o \
./libraries/AP_BattMonitor/AP_BattMonitor_Backend.o \
./libraries/AP_BattMonitor/AP_BattMonitor_Bebop.o \
./libraries/AP_BattMonitor/AP_BattMonitor_SMBus_I2C.o \
./libraries/AP_BattMonitor/AP_BattMonitor_SMBus_PX4.o 

CPP_DEPS += \
./libraries/AP_BattMonitor/AP_BattMonitor.d \
./libraries/AP_BattMonitor/AP_BattMonitor_Analog.d \
./libraries/AP_BattMonitor/AP_BattMonitor_Backend.d \
./libraries/AP_BattMonitor/AP_BattMonitor_Bebop.d \
./libraries/AP_BattMonitor/AP_BattMonitor_SMBus_I2C.d \
./libraries/AP_BattMonitor/AP_BattMonitor_SMBus_PX4.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_BattMonitor/%.o: ../libraries/AP_BattMonitor/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


