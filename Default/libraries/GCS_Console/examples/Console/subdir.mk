################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/GCS_Console/examples/Console/Console.cpp \
../libraries/GCS_Console/examples/Console/simplegcs.cpp 

OBJS += \
./libraries/GCS_Console/examples/Console/Console.o \
./libraries/GCS_Console/examples/Console/simplegcs.o 

CPP_DEPS += \
./libraries/GCS_Console/examples/Console/Console.d \
./libraries/GCS_Console/examples/Console/simplegcs.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/GCS_Console/examples/Console/%.o: ../libraries/GCS_Console/examples/Console/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


