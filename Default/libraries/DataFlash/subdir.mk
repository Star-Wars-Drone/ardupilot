################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/DataFlash/DFMessageWriter.cpp \
../libraries/DataFlash/DataFlash.cpp \
../libraries/DataFlash/DataFlash_Backend.cpp \
../libraries/DataFlash/DataFlash_Block.cpp \
../libraries/DataFlash/DataFlash_File.cpp \
../libraries/DataFlash/DataFlash_MAVLink.cpp \
../libraries/DataFlash/DataFlash_SITL.cpp \
../libraries/DataFlash/LogFile.cpp 

OBJS += \
./libraries/DataFlash/DFMessageWriter.o \
./libraries/DataFlash/DataFlash.o \
./libraries/DataFlash/DataFlash_Backend.o \
./libraries/DataFlash/DataFlash_Block.o \
./libraries/DataFlash/DataFlash_File.o \
./libraries/DataFlash/DataFlash_MAVLink.o \
./libraries/DataFlash/DataFlash_SITL.o \
./libraries/DataFlash/LogFile.o 

CPP_DEPS += \
./libraries/DataFlash/DFMessageWriter.d \
./libraries/DataFlash/DataFlash.d \
./libraries/DataFlash/DataFlash_Backend.d \
./libraries/DataFlash/DataFlash_Block.d \
./libraries/DataFlash/DataFlash_File.d \
./libraries/DataFlash/DataFlash_MAVLink.d \
./libraries/DataFlash/DataFlash_SITL.d \
./libraries/DataFlash/LogFile.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/DataFlash/%.o: ../libraries/DataFlash/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


