################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AC_InputManager/AC_InputManager.cpp \
../libraries/AC_InputManager/AC_InputManager_Heli.cpp 

OBJS += \
./libraries/AC_InputManager/AC_InputManager.o \
./libraries/AC_InputManager/AC_InputManager_Heli.o 

CPP_DEPS += \
./libraries/AC_InputManager/AC_InputManager.d \
./libraries/AC_InputManager/AC_InputManager_Heli.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AC_InputManager/%.o: ../libraries/AC_InputManager/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


