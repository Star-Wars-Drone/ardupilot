################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AC_Fence/AC_Fence.cpp \
../libraries/AC_Fence/AC_PolyFence_loader.cpp 

OBJS += \
./libraries/AC_Fence/AC_Fence.o \
./libraries/AC_Fence/AC_PolyFence_loader.o 

CPP_DEPS += \
./libraries/AC_Fence/AC_Fence.d \
./libraries/AC_Fence/AC_PolyFence_loader.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AC_Fence/%.o: ../libraries/AC_Fence/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


