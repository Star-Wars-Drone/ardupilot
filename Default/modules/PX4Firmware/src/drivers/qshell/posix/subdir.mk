################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/drivers/qshell/posix/qshell.cpp \
../modules/PX4Firmware/src/drivers/qshell/posix/qshell_start_posix.cpp 

OBJS += \
./modules/PX4Firmware/src/drivers/qshell/posix/qshell.o \
./modules/PX4Firmware/src/drivers/qshell/posix/qshell_start_posix.o 

CPP_DEPS += \
./modules/PX4Firmware/src/drivers/qshell/posix/qshell.d \
./modules/PX4Firmware/src/drivers/qshell/posix/qshell_start_posix.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/qshell/posix/%.o: ../modules/PX4Firmware/src/drivers/qshell/posix/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


