################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AC_PrecLand/AC_PrecLand.cpp \
../libraries/AC_PrecLand/AC_PrecLand_Companion.cpp \
../libraries/AC_PrecLand/AC_PrecLand_IRLock.cpp \
../libraries/AC_PrecLand/PosVelEKF.cpp 

OBJS += \
./libraries/AC_PrecLand/AC_PrecLand.o \
./libraries/AC_PrecLand/AC_PrecLand_Companion.o \
./libraries/AC_PrecLand/AC_PrecLand_IRLock.o \
./libraries/AC_PrecLand/PosVelEKF.o 

CPP_DEPS += \
./libraries/AC_PrecLand/AC_PrecLand.d \
./libraries/AC_PrecLand/AC_PrecLand_Companion.d \
./libraries/AC_PrecLand/AC_PrecLand_IRLock.d \
./libraries/AC_PrecLand/PosVelEKF.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AC_PrecLand/%.o: ../libraries/AC_PrecLand/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


