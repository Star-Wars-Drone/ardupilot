################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/lib/matrix/test/attitude.cpp \
../modules/PX4Firmware/src/lib/matrix/test/filter.cpp \
../modules/PX4Firmware/src/lib/matrix/test/helper.cpp \
../modules/PX4Firmware/src/lib/matrix/test/integration.cpp \
../modules/PX4Firmware/src/lib/matrix/test/inverse.cpp \
../modules/PX4Firmware/src/lib/matrix/test/matrixAssignment.cpp \
../modules/PX4Firmware/src/lib/matrix/test/matrixMult.cpp \
../modules/PX4Firmware/src/lib/matrix/test/matrixScalarMult.cpp \
../modules/PX4Firmware/src/lib/matrix/test/setIdentity.cpp \
../modules/PX4Firmware/src/lib/matrix/test/slice.cpp \
../modules/PX4Firmware/src/lib/matrix/test/squareMatrix.cpp \
../modules/PX4Firmware/src/lib/matrix/test/transpose.cpp \
../modules/PX4Firmware/src/lib/matrix/test/vector.cpp \
../modules/PX4Firmware/src/lib/matrix/test/vector2.cpp \
../modules/PX4Firmware/src/lib/matrix/test/vector3.cpp \
../modules/PX4Firmware/src/lib/matrix/test/vectorAssignment.cpp 

OBJS += \
./modules/PX4Firmware/src/lib/matrix/test/attitude.o \
./modules/PX4Firmware/src/lib/matrix/test/filter.o \
./modules/PX4Firmware/src/lib/matrix/test/helper.o \
./modules/PX4Firmware/src/lib/matrix/test/integration.o \
./modules/PX4Firmware/src/lib/matrix/test/inverse.o \
./modules/PX4Firmware/src/lib/matrix/test/matrixAssignment.o \
./modules/PX4Firmware/src/lib/matrix/test/matrixMult.o \
./modules/PX4Firmware/src/lib/matrix/test/matrixScalarMult.o \
./modules/PX4Firmware/src/lib/matrix/test/setIdentity.o \
./modules/PX4Firmware/src/lib/matrix/test/slice.o \
./modules/PX4Firmware/src/lib/matrix/test/squareMatrix.o \
./modules/PX4Firmware/src/lib/matrix/test/transpose.o \
./modules/PX4Firmware/src/lib/matrix/test/vector.o \
./modules/PX4Firmware/src/lib/matrix/test/vector2.o \
./modules/PX4Firmware/src/lib/matrix/test/vector3.o \
./modules/PX4Firmware/src/lib/matrix/test/vectorAssignment.o 

CPP_DEPS += \
./modules/PX4Firmware/src/lib/matrix/test/attitude.d \
./modules/PX4Firmware/src/lib/matrix/test/filter.d \
./modules/PX4Firmware/src/lib/matrix/test/helper.d \
./modules/PX4Firmware/src/lib/matrix/test/integration.d \
./modules/PX4Firmware/src/lib/matrix/test/inverse.d \
./modules/PX4Firmware/src/lib/matrix/test/matrixAssignment.d \
./modules/PX4Firmware/src/lib/matrix/test/matrixMult.d \
./modules/PX4Firmware/src/lib/matrix/test/matrixScalarMult.d \
./modules/PX4Firmware/src/lib/matrix/test/setIdentity.d \
./modules/PX4Firmware/src/lib/matrix/test/slice.d \
./modules/PX4Firmware/src/lib/matrix/test/squareMatrix.d \
./modules/PX4Firmware/src/lib/matrix/test/transpose.d \
./modules/PX4Firmware/src/lib/matrix/test/vector.d \
./modules/PX4Firmware/src/lib/matrix/test/vector2.d \
./modules/PX4Firmware/src/lib/matrix/test/vector3.d \
./modules/PX4Firmware/src/lib/matrix/test/vectorAssignment.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/lib/matrix/test/%.o: ../modules/PX4Firmware/src/lib/matrix/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


