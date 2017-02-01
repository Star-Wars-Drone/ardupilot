################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/waf/playground/dynamic_recursive_tasks/bar.cpp \
../modules/waf/playground/dynamic_recursive_tasks/foo.cpp \
../modules/waf/playground/dynamic_recursive_tasks/main.cpp \
../modules/waf/playground/dynamic_recursive_tasks/truc.cpp 

OBJS += \
./modules/waf/playground/dynamic_recursive_tasks/bar.o \
./modules/waf/playground/dynamic_recursive_tasks/foo.o \
./modules/waf/playground/dynamic_recursive_tasks/main.o \
./modules/waf/playground/dynamic_recursive_tasks/truc.o 

CPP_DEPS += \
./modules/waf/playground/dynamic_recursive_tasks/bar.d \
./modules/waf/playground/dynamic_recursive_tasks/foo.d \
./modules/waf/playground/dynamic_recursive_tasks/main.d \
./modules/waf/playground/dynamic_recursive_tasks/truc.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/dynamic_recursive_tasks/%.o: ../modules/waf/playground/dynamic_recursive_tasks/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


