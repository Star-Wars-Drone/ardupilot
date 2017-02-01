################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/waf/playground/cpp_gen/a.cpp \
../modules/waf/playground/cpp_gen/main.cpp 

OBJS += \
./modules/waf/playground/cpp_gen/a.o \
./modules/waf/playground/cpp_gen/main.o 

CPP_DEPS += \
./modules/waf/playground/cpp_gen/a.d \
./modules/waf/playground/cpp_gen/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/cpp_gen/%.o: ../modules/waf/playground/cpp_gen/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


