################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/modbus/functions/mbfunccoils.c \
../modules/PX4NuttX/apps/modbus/functions/mbfuncdiag.c \
../modules/PX4NuttX/apps/modbus/functions/mbfuncdisc.c \
../modules/PX4NuttX/apps/modbus/functions/mbfuncholding.c \
../modules/PX4NuttX/apps/modbus/functions/mbfuncinput.c \
../modules/PX4NuttX/apps/modbus/functions/mbfuncother.c \
../modules/PX4NuttX/apps/modbus/functions/mbutils.c 

OBJS += \
./modules/PX4NuttX/apps/modbus/functions/mbfunccoils.o \
./modules/PX4NuttX/apps/modbus/functions/mbfuncdiag.o \
./modules/PX4NuttX/apps/modbus/functions/mbfuncdisc.o \
./modules/PX4NuttX/apps/modbus/functions/mbfuncholding.o \
./modules/PX4NuttX/apps/modbus/functions/mbfuncinput.o \
./modules/PX4NuttX/apps/modbus/functions/mbfuncother.o \
./modules/PX4NuttX/apps/modbus/functions/mbutils.o 

C_DEPS += \
./modules/PX4NuttX/apps/modbus/functions/mbfunccoils.d \
./modules/PX4NuttX/apps/modbus/functions/mbfuncdiag.d \
./modules/PX4NuttX/apps/modbus/functions/mbfuncdisc.d \
./modules/PX4NuttX/apps/modbus/functions/mbfuncholding.d \
./modules/PX4NuttX/apps/modbus/functions/mbfuncinput.d \
./modules/PX4NuttX/apps/modbus/functions/mbfuncother.d \
./modules/PX4NuttX/apps/modbus/functions/mbutils.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/modbus/functions/%.o: ../modules/PX4NuttX/apps/modbus/functions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


