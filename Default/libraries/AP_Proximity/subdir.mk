################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Proximity/AP_Proximity.cpp \
../libraries/AP_Proximity/AP_Proximity_Backend.cpp \
../libraries/AP_Proximity/AP_Proximity_LightWareSF40C.cpp 

OBJS += \
./libraries/AP_Proximity/AP_Proximity.o \
./libraries/AP_Proximity/AP_Proximity_Backend.o \
./libraries/AP_Proximity/AP_Proximity_LightWareSF40C.o 

CPP_DEPS += \
./libraries/AP_Proximity/AP_Proximity.d \
./libraries/AP_Proximity/AP_Proximity_Backend.d \
./libraries/AP_Proximity/AP_Proximity_LightWareSF40C.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Proximity/%.o: ../libraries/AP_Proximity/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


