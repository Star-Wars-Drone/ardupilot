################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/waf/playground/pch/a.cpp \
../modules/waf/playground/pch/b.cpp \
../modules/waf/playground/pch/c.cpp \
../modules/waf/playground/pch/d.cpp \
../modules/waf/playground/pch/main.cpp 

OBJS += \
./modules/waf/playground/pch/a.o \
./modules/waf/playground/pch/b.o \
./modules/waf/playground/pch/c.o \
./modules/waf/playground/pch/d.o \
./modules/waf/playground/pch/main.o 

CPP_DEPS += \
./modules/waf/playground/pch/a.d \
./modules/waf/playground/pch/b.d \
./modules/waf/playground/pch/c.d \
./modules/waf/playground/pch/d.d \
./modules/waf/playground/pch/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/pch/%.o: ../modules/waf/playground/pch/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


