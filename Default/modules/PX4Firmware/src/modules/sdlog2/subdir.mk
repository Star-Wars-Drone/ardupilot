################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/sdlog2/logbuffer.c \
../modules/PX4Firmware/src/modules/sdlog2/params.c \
../modules/PX4Firmware/src/modules/sdlog2/sdlog2.c 

OBJS += \
./modules/PX4Firmware/src/modules/sdlog2/logbuffer.o \
./modules/PX4Firmware/src/modules/sdlog2/params.o \
./modules/PX4Firmware/src/modules/sdlog2/sdlog2.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/sdlog2/logbuffer.d \
./modules/PX4Firmware/src/modules/sdlog2/params.d \
./modules/PX4Firmware/src/modules/sdlog2/sdlog2.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/sdlog2/%.o: ../modules/PX4Firmware/src/modules/sdlog2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


