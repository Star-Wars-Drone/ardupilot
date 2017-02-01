################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/ConfigDescriptor.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/DeviceStandardReq.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/Events.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/HostStandardReq.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/USBTask.c 

OBJS += \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/ConfigDescriptor.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/DeviceStandardReq.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/Events.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/HostStandardReq.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/USBTask.o 

C_DEPS += \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/ConfigDescriptor.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/DeviceStandardReq.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/Events.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/HostStandardReq.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/USBTask.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/%.o: ../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/HighLevel/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


