################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AC_Sprayer/AC_Sprayer.cpp 

OBJS += \
./libraries/AC_Sprayer/AC_Sprayer.o 

CPP_DEPS += \
./libraries/AC_Sprayer/AC_Sprayer.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AC_Sprayer/%.o: ../libraries/AC_Sprayer/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


