################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Tools/ArduPPM/ATMega32U2/Projects/arduino-usbserial/Arduino-usbserial.c \
../Tools/ArduPPM/ATMega32U2/Projects/arduino-usbserial/Descriptors.c 

OBJS += \
./Tools/ArduPPM/ATMega32U2/Projects/arduino-usbserial/Arduino-usbserial.o \
./Tools/ArduPPM/ATMega32U2/Projects/arduino-usbserial/Descriptors.o 

C_DEPS += \
./Tools/ArduPPM/ATMega32U2/Projects/arduino-usbserial/Arduino-usbserial.d \
./Tools/ArduPPM/ATMega32U2/Projects/arduino-usbserial/Descriptors.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/ArduPPM/ATMega32U2/Projects/arduino-usbserial/%.o: ../Tools/ArduPPM/ATMega32U2/Projects/arduino-usbserial/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


