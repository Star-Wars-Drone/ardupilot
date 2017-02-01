################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_RPM/AP_RPM.cpp \
../libraries/AP_RPM/RPM_Backend.cpp \
../libraries/AP_RPM/RPM_PX4_PWM.cpp \
../libraries/AP_RPM/RPM_SITL.cpp 

OBJS += \
./libraries/AP_RPM/AP_RPM.o \
./libraries/AP_RPM/RPM_Backend.o \
./libraries/AP_RPM/RPM_PX4_PWM.o \
./libraries/AP_RPM/RPM_SITL.o 

CPP_DEPS += \
./libraries/AP_RPM/AP_RPM.d \
./libraries/AP_RPM/RPM_Backend.d \
./libraries/AP_RPM/RPM_PX4_PWM.d \
./libraries/AP_RPM/RPM_SITL.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_RPM/%.o: ../libraries/AP_RPM/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


