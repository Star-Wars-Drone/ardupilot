################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/Audio.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/CDC.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/HID.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/MIDI.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/MassStorage.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/RNDIS.c 

OBJS += \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/Audio.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/CDC.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/HID.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/MIDI.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/MassStorage.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/RNDIS.o 

C_DEPS += \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/Audio.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/CDC.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/HID.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/MIDI.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/MassStorage.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/RNDIS.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/%.o: ../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/Class/Device/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


