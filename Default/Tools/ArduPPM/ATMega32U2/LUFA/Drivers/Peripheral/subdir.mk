################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/Peripheral/Serial.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/Peripheral/SerialStream.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/Peripheral/TWI.c 

OBJS += \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/Peripheral/Serial.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/Peripheral/SerialStream.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/Peripheral/TWI.o 

C_DEPS += \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/Peripheral/Serial.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/Peripheral/SerialStream.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/Peripheral/TWI.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/ArduPPM/ATMega32U2/LUFA/Drivers/Peripheral/%.o: ../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/Peripheral/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


