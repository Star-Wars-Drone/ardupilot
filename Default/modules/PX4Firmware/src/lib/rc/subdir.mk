################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/lib/rc/dsm.c \
../modules/PX4Firmware/src/lib/rc/sbus.c \
../modules/PX4Firmware/src/lib/rc/srxl.c \
../modules/PX4Firmware/src/lib/rc/st24.c \
../modules/PX4Firmware/src/lib/rc/sumd.c 

OBJS += \
./modules/PX4Firmware/src/lib/rc/dsm.o \
./modules/PX4Firmware/src/lib/rc/sbus.o \
./modules/PX4Firmware/src/lib/rc/srxl.o \
./modules/PX4Firmware/src/lib/rc/st24.o \
./modules/PX4Firmware/src/lib/rc/sumd.o 

C_DEPS += \
./modules/PX4Firmware/src/lib/rc/dsm.d \
./modules/PX4Firmware/src/lib/rc/sbus.d \
./modules/PX4Firmware/src/lib/rc/srxl.d \
./modules/PX4Firmware/src/lib/rc/st24.d \
./modules/PX4Firmware/src/lib/rc/sumd.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/lib/rc/%.o: ../modules/PX4Firmware/src/lib/rc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


