################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/waf/demos/qt5/foo.cpp \
../modules/waf/demos/qt5/main.cpp 

OBJS += \
./modules/waf/demos/qt5/foo.o \
./modules/waf/demos/qt5/main.o 

CPP_DEPS += \
./modules/waf/demos/qt5/foo.d \
./modules/waf/demos/qt5/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/demos/qt5/%.o: ../modules/waf/demos/qt5/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


