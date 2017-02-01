################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/RC_Channel/RC_Channel.cpp \
../libraries/RC_Channel/RC_Channel_aux.cpp \
../libraries/RC_Channel/SRV_Channel.cpp 

OBJS += \
./libraries/RC_Channel/RC_Channel.o \
./libraries/RC_Channel/RC_Channel_aux.o \
./libraries/RC_Channel/SRV_Channel.o 

CPP_DEPS += \
./libraries/RC_Channel/RC_Channel.d \
./libraries/RC_Channel/RC_Channel_aux.d \
./libraries/RC_Channel/SRV_Channel.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/RC_Channel/%.o: ../libraries/RC_Channel/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


