################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AC_PID/AC_HELI_PID.cpp \
../libraries/AC_PID/AC_P.cpp \
../libraries/AC_PID/AC_PID.cpp \
../libraries/AC_PID/AC_PI_2D.cpp 

OBJS += \
./libraries/AC_PID/AC_HELI_PID.o \
./libraries/AC_PID/AC_P.o \
./libraries/AC_PID/AC_PID.o \
./libraries/AC_PID/AC_PI_2D.o 

CPP_DEPS += \
./libraries/AC_PID/AC_HELI_PID.d \
./libraries/AC_PID/AC_P.d \
./libraries/AC_PID/AC_PID.d \
./libraries/AC_PID/AC_PI_2D.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AC_PID/%.o: ../libraries/AC_PID/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


