################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Math/AP_GeodesicGrid.cpp \
../libraries/AP_Math/AP_Math.cpp \
../libraries/AP_Math/edc.cpp \
../libraries/AP_Math/location.cpp \
../libraries/AP_Math/matrix3.cpp \
../libraries/AP_Math/matrix_alg.cpp \
../libraries/AP_Math/polygon.cpp \
../libraries/AP_Math/quaternion.cpp \
../libraries/AP_Math/vector2.cpp \
../libraries/AP_Math/vector3.cpp 

OBJS += \
./libraries/AP_Math/AP_GeodesicGrid.o \
./libraries/AP_Math/AP_Math.o \
./libraries/AP_Math/edc.o \
./libraries/AP_Math/location.o \
./libraries/AP_Math/matrix3.o \
./libraries/AP_Math/matrix_alg.o \
./libraries/AP_Math/polygon.o \
./libraries/AP_Math/quaternion.o \
./libraries/AP_Math/vector2.o \
./libraries/AP_Math/vector3.o 

CPP_DEPS += \
./libraries/AP_Math/AP_GeodesicGrid.d \
./libraries/AP_Math/AP_Math.d \
./libraries/AP_Math/edc.d \
./libraries/AP_Math/location.d \
./libraries/AP_Math/matrix3.d \
./libraries/AP_Math/matrix_alg.d \
./libraries/AP_Math/polygon.d \
./libraries/AP_Math/quaternion.d \
./libraries/AP_Math/vector2.d \
./libraries/AP_Math/vector3.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Math/%.o: ../libraries/AP_Math/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


