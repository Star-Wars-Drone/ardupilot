################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Math/examples/matrix_alg/matrix_alg.cpp 

OBJS += \
./libraries/AP_Math/examples/matrix_alg/matrix_alg.o 

CPP_DEPS += \
./libraries/AP_Math/examples/matrix_alg/matrix_alg.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Math/examples/matrix_alg/%.o: ../libraries/AP_Math/examples/matrix_alg/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


