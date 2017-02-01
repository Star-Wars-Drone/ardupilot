################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Baro/examples/BARO_generic/BARO_generic.cpp 

OBJS += \
./libraries/AP_Baro/examples/BARO_generic/BARO_generic.o 

CPP_DEPS += \
./libraries/AP_Baro/examples/BARO_generic/BARO_generic.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Baro/examples/BARO_generic/%.o: ../libraries/AP_Baro/examples/BARO_generic/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


