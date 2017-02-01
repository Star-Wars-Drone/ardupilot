################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/waf/playground/msvs/a.cpp \
../modules/waf/playground/msvs/b.cpp \
../modules/waf/playground/msvs/main.cpp 

OBJS += \
./modules/waf/playground/msvs/a.o \
./modules/waf/playground/msvs/b.o \
./modules/waf/playground/msvs/main.o 

CPP_DEPS += \
./modules/waf/playground/msvs/a.d \
./modules/waf/playground/msvs/b.d \
./modules/waf/playground/msvs/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/msvs/%.o: ../modules/waf/playground/msvs/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


