################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/waf/playground/swig/extend/a.cpp 

OBJS += \
./modules/waf/playground/swig/extend/a.o 

CPP_DEPS += \
./modules/waf/playground/swig/extend/a.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/swig/extend/%.o: ../modules/waf/playground/swig/extend/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


