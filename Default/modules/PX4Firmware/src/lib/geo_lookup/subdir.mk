################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/lib/geo_lookup/geo_mag_declination.c 

OBJS += \
./modules/PX4Firmware/src/lib/geo_lookup/geo_mag_declination.o 

C_DEPS += \
./modules/PX4Firmware/src/lib/geo_lookup/geo_mag_declination.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/lib/geo_lookup/%.o: ../modules/PX4Firmware/src/lib/geo_lookup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


