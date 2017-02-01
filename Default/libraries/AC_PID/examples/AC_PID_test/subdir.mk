################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AC_PID/examples/AC_PID_test/AC_PID_test.cpp 

OBJS += \
./libraries/AC_PID/examples/AC_PID_test/AC_PID_test.o 

CPP_DEPS += \
./libraries/AC_PID/examples/AC_PID_test/AC_PID_test.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AC_PID/examples/AC_PID_test/%.o: ../libraries/AC_PID/examples/AC_PID_test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


