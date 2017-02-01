################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/modbus/nuttx/portevent.c \
../modules/PX4NuttX/apps/modbus/nuttx/portother.c \
../modules/PX4NuttX/apps/modbus/nuttx/portserial.c \
../modules/PX4NuttX/apps/modbus/nuttx/porttimer.c 

OBJS += \
./modules/PX4NuttX/apps/modbus/nuttx/portevent.o \
./modules/PX4NuttX/apps/modbus/nuttx/portother.o \
./modules/PX4NuttX/apps/modbus/nuttx/portserial.o \
./modules/PX4NuttX/apps/modbus/nuttx/porttimer.o 

C_DEPS += \
./modules/PX4NuttX/apps/modbus/nuttx/portevent.d \
./modules/PX4NuttX/apps/modbus/nuttx/portother.d \
./modules/PX4NuttX/apps/modbus/nuttx/portserial.d \
./modules/PX4NuttX/apps/modbus/nuttx/porttimer.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/modbus/nuttx/%.o: ../modules/PX4NuttX/apps/modbus/nuttx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


