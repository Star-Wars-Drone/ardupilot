################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AC_AttitudeControl/AC_AttitudeControl.cpp \
../libraries/AC_AttitudeControl/AC_AttitudeControl_Heli.cpp \
../libraries/AC_AttitudeControl/AC_AttitudeControl_Multi.cpp \
../libraries/AC_AttitudeControl/AC_PosControl.cpp \
../libraries/AC_AttitudeControl/ControlMonitor.cpp 

OBJS += \
./libraries/AC_AttitudeControl/AC_AttitudeControl.o \
./libraries/AC_AttitudeControl/AC_AttitudeControl_Heli.o \
./libraries/AC_AttitudeControl/AC_AttitudeControl_Multi.o \
./libraries/AC_AttitudeControl/AC_PosControl.o \
./libraries/AC_AttitudeControl/ControlMonitor.o 

CPP_DEPS += \
./libraries/AC_AttitudeControl/AC_AttitudeControl.d \
./libraries/AC_AttitudeControl/AC_AttitudeControl_Heli.d \
./libraries/AC_AttitudeControl/AC_AttitudeControl_Multi.d \
./libraries/AC_AttitudeControl/AC_PosControl.d \
./libraries/AC_AttitudeControl/ControlMonitor.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AC_AttitudeControl/%.o: ../libraries/AC_AttitudeControl/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


