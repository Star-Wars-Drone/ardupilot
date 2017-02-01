################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tools/Replay/DataFlashFileReader.cpp \
../Tools/Replay/LR_MsgHandler.cpp \
../Tools/Replay/LogReader.cpp \
../Tools/Replay/MsgHandler.cpp \
../Tools/Replay/Replay.cpp 

OBJS += \
./Tools/Replay/DataFlashFileReader.o \
./Tools/Replay/LR_MsgHandler.o \
./Tools/Replay/LogReader.o \
./Tools/Replay/MsgHandler.o \
./Tools/Replay/Replay.o 

CPP_DEPS += \
./Tools/Replay/DataFlashFileReader.d \
./Tools/Replay/LR_MsgHandler.d \
./Tools/Replay/LogReader.d \
./Tools/Replay/MsgHandler.d \
./Tools/Replay/Replay.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/Replay/%.o: ../Tools/Replay/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


