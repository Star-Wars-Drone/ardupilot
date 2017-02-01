################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Tools/ArduPPM/ATMega32U2/Bootloaders/arduino-usbdfu/Arduino-usbdfu.c \
../Tools/ArduPPM/ATMega32U2/Bootloaders/arduino-usbdfu/Descriptors.c 

OBJS += \
./Tools/ArduPPM/ATMega32U2/Bootloaders/arduino-usbdfu/Arduino-usbdfu.o \
./Tools/ArduPPM/ATMega32U2/Bootloaders/arduino-usbdfu/Descriptors.o 

C_DEPS += \
./Tools/ArduPPM/ATMega32U2/Bootloaders/arduino-usbdfu/Arduino-usbdfu.d \
./Tools/ArduPPM/ATMega32U2/Bootloaders/arduino-usbdfu/Descriptors.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/ArduPPM/ATMega32U2/Bootloaders/arduino-usbdfu/%.o: ../Tools/ArduPPM/ATMega32U2/Bootloaders/arduino-usbdfu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


