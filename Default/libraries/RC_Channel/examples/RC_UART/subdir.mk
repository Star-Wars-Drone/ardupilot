################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/RC_Channel/examples/RC_UART/RC_UART.cpp 

OBJS += \
./libraries/RC_Channel/examples/RC_UART/RC_UART.o 

CPP_DEPS += \
./libraries/RC_Channel/examples/RC_UART/RC_UART.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/RC_Channel/examples/RC_UART/%.o: ../libraries/RC_Channel/examples/RC_UART/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


