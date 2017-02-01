################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/mavlink/pymavlink/generator/C/test/windows/stdafx.cpp \
../modules/mavlink/pymavlink/generator/C/test/windows/testmav.cpp 

OBJS += \
./modules/mavlink/pymavlink/generator/C/test/windows/stdafx.o \
./modules/mavlink/pymavlink/generator/C/test/windows/testmav.o 

CPP_DEPS += \
./modules/mavlink/pymavlink/generator/C/test/windows/stdafx.d \
./modules/mavlink/pymavlink/generator/C/test/windows/testmav.d 


# Each subdirectory must supply rules for building sources it contributes
modules/mavlink/pymavlink/generator/C/test/windows/%.o: ../modules/mavlink/pymavlink/generator/C/test/windows/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


