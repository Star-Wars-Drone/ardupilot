################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/platforms/qurt/stubs/stubs_posix.c \
../modules/PX4Firmware/src/platforms/qurt/stubs/stubs_qurt.c 

OBJS += \
./modules/PX4Firmware/src/platforms/qurt/stubs/stubs_posix.o \
./modules/PX4Firmware/src/platforms/qurt/stubs/stubs_qurt.o 

C_DEPS += \
./modules/PX4Firmware/src/platforms/qurt/stubs/stubs_posix.d \
./modules/PX4Firmware/src/platforms/qurt/stubs/stubs_qurt.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/platforms/qurt/stubs/%.o: ../modules/PX4Firmware/src/platforms/qurt/stubs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


