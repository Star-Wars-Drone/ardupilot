################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Motors/AP_MotorsCoax.cpp \
../libraries/AP_Motors/AP_MotorsHeli.cpp \
../libraries/AP_Motors/AP_MotorsHeli_RSC.cpp \
../libraries/AP_Motors/AP_MotorsHeli_Single.cpp \
../libraries/AP_Motors/AP_MotorsHexa.cpp \
../libraries/AP_Motors/AP_MotorsMatrix.cpp \
../libraries/AP_Motors/AP_MotorsMulticopter.cpp \
../libraries/AP_Motors/AP_MotorsOcta.cpp \
../libraries/AP_Motors/AP_MotorsOctaQuad.cpp \
../libraries/AP_Motors/AP_MotorsQuad.cpp \
../libraries/AP_Motors/AP_MotorsSingle.cpp \
../libraries/AP_Motors/AP_MotorsTri.cpp \
../libraries/AP_Motors/AP_MotorsY6.cpp \
../libraries/AP_Motors/AP_Motors_Class.cpp 

OBJS += \
./libraries/AP_Motors/AP_MotorsCoax.o \
./libraries/AP_Motors/AP_MotorsHeli.o \
./libraries/AP_Motors/AP_MotorsHeli_RSC.o \
./libraries/AP_Motors/AP_MotorsHeli_Single.o \
./libraries/AP_Motors/AP_MotorsHexa.o \
./libraries/AP_Motors/AP_MotorsMatrix.o \
./libraries/AP_Motors/AP_MotorsMulticopter.o \
./libraries/AP_Motors/AP_MotorsOcta.o \
./libraries/AP_Motors/AP_MotorsOctaQuad.o \
./libraries/AP_Motors/AP_MotorsQuad.o \
./libraries/AP_Motors/AP_MotorsSingle.o \
./libraries/AP_Motors/AP_MotorsTri.o \
./libraries/AP_Motors/AP_MotorsY6.o \
./libraries/AP_Motors/AP_Motors_Class.o 

CPP_DEPS += \
./libraries/AP_Motors/AP_MotorsCoax.d \
./libraries/AP_Motors/AP_MotorsHeli.d \
./libraries/AP_Motors/AP_MotorsHeli_RSC.d \
./libraries/AP_Motors/AP_MotorsHeli_Single.d \
./libraries/AP_Motors/AP_MotorsHexa.d \
./libraries/AP_Motors/AP_MotorsMatrix.d \
./libraries/AP_Motors/AP_MotorsMulticopter.d \
./libraries/AP_Motors/AP_MotorsOcta.d \
./libraries/AP_Motors/AP_MotorsOctaQuad.d \
./libraries/AP_Motors/AP_MotorsQuad.d \
./libraries/AP_Motors/AP_MotorsSingle.d \
./libraries/AP_Motors/AP_MotorsTri.d \
./libraries/AP_Motors/AP_MotorsY6.d \
./libraries/AP_Motors/AP_Motors_Class.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Motors/%.o: ../libraries/AP_Motors/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


