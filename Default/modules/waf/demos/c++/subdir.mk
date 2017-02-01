################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/demos/c++/main.c 

CPP_SRCS += \
../modules/waf/demos/c++/a.cpp \
../modules/waf/demos/c++/b.cpp \
../modules/waf/demos/c++/main.cpp 

OBJS += \
./modules/waf/demos/c++/a.o \
./modules/waf/demos/c++/b.o \
./modules/waf/demos/c++/main.o 

C_DEPS += \
./modules/waf/demos/c++/main.d 

CPP_DEPS += \
./modules/waf/demos/c++/a.d \
./modules/waf/demos/c++/b.d \
./modules/waf/demos/c++/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/demos/c++/%.o: ../modules/waf/demos/c++/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/waf/demos/c++/%.o: ../modules/waf/demos/c++/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


