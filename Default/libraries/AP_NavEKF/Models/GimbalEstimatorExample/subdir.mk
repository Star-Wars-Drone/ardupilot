################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcF.c \
../libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcH_MAG.c \
../libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcP.c \
../libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcQ.c \
../libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcSF.c \
../libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcSP.c \
../libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcTmn.c \
../libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcTms.c 

CPP_SRCS += \
../libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcF.cpp \
../libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcH_MAG.cpp \
../libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcP.cpp \
../libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcQ.cpp 

OBJS += \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcF.o \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcH_MAG.o \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcP.o \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcQ.o \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcSF.o \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcSP.o \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcTmn.o \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcTms.o 

C_DEPS += \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcF.d \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcH_MAG.d \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcP.d \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcQ.d \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcSF.d \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcSP.d \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcTmn.d \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcTms.d 

CPP_DEPS += \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcF.d \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcH_MAG.d \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcP.d \
./libraries/AP_NavEKF/Models/GimbalEstimatorExample/calcQ.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_NavEKF/Models/GimbalEstimatorExample/%.o: ../libraries/AP_NavEKF/Models/GimbalEstimatorExample/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

libraries/AP_NavEKF/Models/GimbalEstimatorExample/%.o: ../libraries/AP_NavEKF/Models/GimbalEstimatorExample/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


