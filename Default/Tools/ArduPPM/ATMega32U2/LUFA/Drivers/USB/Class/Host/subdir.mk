################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/CDC.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/HID.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/HIDParser.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/MIDI.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/MassStorage.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/Printer.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/RNDIS.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/StillImage.c 

OBJS += \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/CDC.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/HID.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/HIDParser.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/MIDI.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/MassStorage.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/Printer.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/RNDIS.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/StillImage.o 

C_DEPS += \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/CDC.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/HID.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/HIDParser.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/MIDI.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/MassStorage.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/Printer.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/RNDIS.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/StillImage.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/%.o: ../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Host/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


