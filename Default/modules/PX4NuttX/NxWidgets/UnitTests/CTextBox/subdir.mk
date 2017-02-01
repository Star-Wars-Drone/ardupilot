################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CXX_SRCS += \
../modules/PX4NuttX/NxWidgets/UnitTests/CTextBox/ctextbox_main.cxx \
../modules/PX4NuttX/NxWidgets/UnitTests/CTextBox/ctextboxtest.cxx 

OBJS += \
./modules/PX4NuttX/NxWidgets/UnitTests/CTextBox/ctextbox_main.o \
./modules/PX4NuttX/NxWidgets/UnitTests/CTextBox/ctextboxtest.o 

CXX_DEPS += \
./modules/PX4NuttX/NxWidgets/UnitTests/CTextBox/ctextbox_main.d \
./modules/PX4NuttX/NxWidgets/UnitTests/CTextBox/ctextboxtest.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/NxWidgets/UnitTests/CTextBox/%.o: ../modules/PX4NuttX/NxWidgets/UnitTests/CTextBox/%.cxx
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


