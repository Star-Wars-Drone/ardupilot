################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/demos/mac_app/sources/dump_sbpl.c 

OBJS += \
./modules/waf/demos/mac_app/sources/dump_sbpl.o 

C_DEPS += \
./modules/waf/demos/mac_app/sources/dump_sbpl.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/demos/mac_app/sources/%.o: ../modules/waf/demos/mac_app/sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


