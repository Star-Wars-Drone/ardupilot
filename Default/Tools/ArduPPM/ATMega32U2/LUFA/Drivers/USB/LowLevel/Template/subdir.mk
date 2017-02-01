################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Template/Template_Endpoint_Control_R.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Template/Template_Endpoint_Control_W.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Template/Template_Endpoint_RW.c \
../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Template/Template_Pipe_RW.c 

OBJS += \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Template/Template_Endpoint_Control_R.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Template/Template_Endpoint_Control_W.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Template/Template_Endpoint_RW.o \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Template/Template_Pipe_RW.o 

C_DEPS += \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Template/Template_Endpoint_Control_R.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Template/Template_Endpoint_Control_W.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Template/Template_Endpoint_RW.d \
./Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Template/Template_Pipe_RW.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Template/%.o: ../Tools/ArduPPM/ATMega32U2/LUFA/Drivers/USB/LowLevel/Template/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


