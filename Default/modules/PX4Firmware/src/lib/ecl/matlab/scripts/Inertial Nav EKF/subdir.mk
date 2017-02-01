################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/H_LOSX.c \
../modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/H_LOSY.c \
../modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/K_LOSX.c \
../modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/K_LOSY.c \
../modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcH_YAW312.c \
../modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcH_YAW321.c \
../modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcMAGD.c 

OBJS += \
./modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/H_LOSX.o \
./modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/H_LOSY.o \
./modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/K_LOSX.o \
./modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/K_LOSY.o \
./modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcH_YAW312.o \
./modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcH_YAW321.o \
./modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcMAGD.o 

C_DEPS += \
./modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/H_LOSX.d \
./modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/H_LOSY.d \
./modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/K_LOSX.d \
./modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/K_LOSY.d \
./modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcH_YAW312.d \
./modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcH_YAW321.d \
./modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcMAGD.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/H_LOSX.o: ../modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/H_LOSX.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial Nav EKF/H_LOSX.d" -MT"modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/H_LOSX.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/H_LOSY.o: ../modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/H_LOSY.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial Nav EKF/H_LOSY.d" -MT"modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/H_LOSY.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/K_LOSX.o: ../modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/K_LOSX.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial Nav EKF/K_LOSX.d" -MT"modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/K_LOSX.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/K_LOSY.o: ../modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/K_LOSY.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial Nav EKF/K_LOSY.d" -MT"modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/K_LOSY.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcH_YAW312.o: ../modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcH_YAW312.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial Nav EKF/calcH_YAW312.d" -MT"modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcH_YAW312.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcH_YAW321.o: ../modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcH_YAW321.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial Nav EKF/calcH_YAW321.d" -MT"modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcH_YAW321.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcMAGD.o: ../modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcMAGD.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial Nav EKF/calcMAGD.d" -MT"modules/PX4Firmware/src/lib/ecl/matlab/scripts/Inertial\ Nav\ EKF/calcMAGD.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


