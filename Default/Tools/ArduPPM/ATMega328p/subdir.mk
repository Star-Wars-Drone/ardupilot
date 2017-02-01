################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Tools/ArduPPM/ATMega328p/Encoder-PPM-v3.c \
../Tools/ArduPPM/ATMega328p/Encoder-PPM.c 

OBJS += \
./Tools/ArduPPM/ATMega328p/Encoder-PPM-v3.o \
./Tools/ArduPPM/ATMega328p/Encoder-PPM.o 

C_DEPS += \
./Tools/ArduPPM/ATMega328p/Encoder-PPM-v3.d \
./Tools/ArduPPM/ATMega328p/Encoder-PPM.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/ArduPPM/ATMega328p/%.o: ../Tools/ArduPPM/ATMega328p/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


