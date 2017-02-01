################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tools/ArduPPM/WorkBasket/Jeti_Duplex/Jetibox/JetiBox.cpp 

OBJS += \
./Tools/ArduPPM/WorkBasket/Jeti_Duplex/Jetibox/JetiBox.o 

CPP_DEPS += \
./Tools/ArduPPM/WorkBasket/Jeti_Duplex/Jetibox/JetiBox.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/ArduPPM/WorkBasket/Jeti_Duplex/Jetibox/%.o: ../Tools/ArduPPM/WorkBasket/Jeti_Duplex/Jetibox/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


