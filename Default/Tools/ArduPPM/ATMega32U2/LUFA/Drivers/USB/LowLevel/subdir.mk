################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Device.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Endpoint.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Host.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Pipe.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/USBController.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/USBInterrupt.c 

OBJS += \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Device.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Endpoint.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Host.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Pipe.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/USBController.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/USBInterrupt.o 

C_DEPS += \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Device.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Endpoint.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Host.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Pipe.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/USBController.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/USBInterrupt.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/%.o: ../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


