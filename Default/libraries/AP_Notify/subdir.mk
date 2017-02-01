################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Notify/AP_BoardLED.cpp \
../libraries/AP_Notify/AP_Notify.cpp \
../libraries/AP_Notify/Buzzer.cpp \
../libraries/AP_Notify/DiscreteRGBLed.cpp \
../libraries/AP_Notify/Display.cpp \
../libraries/AP_Notify/Display_SSD1306_I2C.cpp \
../libraries/AP_Notify/ExternalLED.cpp \
../libraries/AP_Notify/NavioLED.cpp \
../libraries/AP_Notify/NavioLED_I2C.cpp \
../libraries/AP_Notify/OreoLED_PX4.cpp \
../libraries/AP_Notify/RCOutputRGBLed.cpp \
../libraries/AP_Notify/RGBLed.cpp \
../libraries/AP_Notify/ToneAlarm_Linux.cpp \
../libraries/AP_Notify/ToneAlarm_PX4.cpp \
../libraries/AP_Notify/ToneAlarm_PX4_Solo.cpp \
../libraries/AP_Notify/ToshibaLED.cpp \
../libraries/AP_Notify/ToshibaLED_I2C.cpp \
../libraries/AP_Notify/ToshibaLED_PX4.cpp \
../libraries/AP_Notify/VRBoard_LED.cpp 

OBJS += \
./libraries/AP_Notify/AP_BoardLED.o \
./libraries/AP_Notify/AP_Notify.o \
./libraries/AP_Notify/Buzzer.o \
./libraries/AP_Notify/DiscreteRGBLed.o \
./libraries/AP_Notify/Display.o \
./libraries/AP_Notify/Display_SSD1306_I2C.o \
./libraries/AP_Notify/ExternalLED.o \
./libraries/AP_Notify/NavioLED.o \
./libraries/AP_Notify/NavioLED_I2C.o \
./libraries/AP_Notify/OreoLED_PX4.o \
./libraries/AP_Notify/RCOutputRGBLed.o \
./libraries/AP_Notify/RGBLed.o \
./libraries/AP_Notify/ToneAlarm_Linux.o \
./libraries/AP_Notify/ToneAlarm_PX4.o \
./libraries/AP_Notify/ToneAlarm_PX4_Solo.o \
./libraries/AP_Notify/ToshibaLED.o \
./libraries/AP_Notify/ToshibaLED_I2C.o \
./libraries/AP_Notify/ToshibaLED_PX4.o \
./libraries/AP_Notify/VRBoard_LED.o 

CPP_DEPS += \
./libraries/AP_Notify/AP_BoardLED.d \
./libraries/AP_Notify/AP_Notify.d \
./libraries/AP_Notify/Buzzer.d \
./libraries/AP_Notify/DiscreteRGBLed.d \
./libraries/AP_Notify/Display.d \
./libraries/AP_Notify/Display_SSD1306_I2C.d \
./libraries/AP_Notify/ExternalLED.d \
./libraries/AP_Notify/NavioLED.d \
./libraries/AP_Notify/NavioLED_I2C.d \
./libraries/AP_Notify/OreoLED_PX4.d \
./libraries/AP_Notify/RCOutputRGBLed.d \
./libraries/AP_Notify/RGBLed.d \
./libraries/AP_Notify/ToneAlarm_Linux.d \
./libraries/AP_Notify/ToneAlarm_PX4.d \
./libraries/AP_Notify/ToneAlarm_PX4_Solo.d \
./libraries/AP_Notify/ToshibaLED.d \
./libraries/AP_Notify/ToshibaLED_I2C.d \
./libraries/AP_Notify/ToshibaLED_PX4.d \
./libraries/AP_Notify/VRBoard_LED.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Notify/%.o: ../libraries/AP_Notify/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


