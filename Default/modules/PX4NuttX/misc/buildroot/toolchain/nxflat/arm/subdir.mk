################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/buildroot/toolchain/nxflat/arm/disarm.c 

OBJS += \
./modules/PX4NuttX/misc/buildroot/toolchain/nxflat/arm/disarm.o 

C_DEPS += \
./modules/PX4NuttX/misc/buildroot/toolchain/nxflat/arm/disarm.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/buildroot/toolchain/nxflat/arm/%.o: ../modules/PX4NuttX/misc/buildroot/toolchain/nxflat/arm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


