################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AC_WPNav/AC_Circle.cpp \
../libraries/AC_WPNav/AC_WPNav.cpp 

OBJS += \
./libraries/AC_WPNav/AC_Circle.o \
./libraries/AC_WPNav/AC_WPNav.o 

CPP_DEPS += \
./libraries/AC_WPNav/AC_Circle.d \
./libraries/AC_WPNav/AC_WPNav.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AC_WPNav/%.o: ../libraries/AC_WPNav/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


