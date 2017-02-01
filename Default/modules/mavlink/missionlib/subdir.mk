################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/mavlink/missionlib/mavlink_parameters.c \
../modules/mavlink/missionlib/waypoints.c 

OBJS += \
./modules/mavlink/missionlib/mavlink_parameters.o \
./modules/mavlink/missionlib/waypoints.o 

C_DEPS += \
./modules/mavlink/missionlib/mavlink_parameters.d \
./modules/mavlink/missionlib/waypoints.d 


# Each subdirectory must supply rules for building sources it contributes
modules/mavlink/missionlib/%.o: ../modules/mavlink/missionlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


