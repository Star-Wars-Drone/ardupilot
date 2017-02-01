################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/drivers/qshell/qurt/qshell.cpp \
../modules/PX4Firmware/src/drivers/qshell/qurt/qshell_main.cpp \
../modules/PX4Firmware/src/drivers/qshell/qurt/qshell_start_qurt.cpp 

OBJS += \
./modules/PX4Firmware/src/drivers/qshell/qurt/qshell.o \
./modules/PX4Firmware/src/drivers/qshell/qurt/qshell_main.o \
./modules/PX4Firmware/src/drivers/qshell/qurt/qshell_start_qurt.o 

CPP_DEPS += \
./modules/PX4Firmware/src/drivers/qshell/qurt/qshell.d \
./modules/PX4Firmware/src/drivers/qshell/qurt/qshell_main.d \
./modules/PX4Firmware/src/drivers/qshell/qurt/qshell_start_qurt.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/drivers/qshell/qurt/%.o: ../modules/PX4Firmware/src/drivers/qshell/qurt/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


