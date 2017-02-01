################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Terrain/AP_Terrain.cpp \
../libraries/AP_Terrain/TerrainGCS.cpp \
../libraries/AP_Terrain/TerrainIO.cpp \
../libraries/AP_Terrain/TerrainMission.cpp \
../libraries/AP_Terrain/TerrainUtil.cpp 

OBJS += \
./libraries/AP_Terrain/AP_Terrain.o \
./libraries/AP_Terrain/TerrainGCS.o \
./libraries/AP_Terrain/TerrainIO.o \
./libraries/AP_Terrain/TerrainMission.o \
./libraries/AP_Terrain/TerrainUtil.o 

CPP_DEPS += \
./libraries/AP_Terrain/AP_Terrain.d \
./libraries/AP_Terrain/TerrainGCS.d \
./libraries/AP_Terrain/TerrainIO.d \
./libraries/AP_Terrain/TerrainMission.d \
./libraries/AP_Terrain/TerrainUtil.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Terrain/%.o: ../libraries/AP_Terrain/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


