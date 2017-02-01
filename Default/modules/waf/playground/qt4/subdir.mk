################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/waf/playground/qt4/foo.cpp \
../modules/waf/playground/qt4/main.cpp 

OBJS += \
./modules/waf/playground/qt4/foo.o \
./modules/waf/playground/qt4/main.o 

CPP_DEPS += \
./modules/waf/playground/qt4/foo.d \
./modules/waf/playground/qt4/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/qt4/%.o: ../modules/waf/playground/qt4/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


