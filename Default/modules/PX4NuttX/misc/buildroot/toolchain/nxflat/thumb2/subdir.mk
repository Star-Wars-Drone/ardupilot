################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/buildroot/toolchain/nxflat/thumb2/disthumb2.c 

OBJS += \
./modules/PX4NuttX/misc/buildroot/toolchain/nxflat/thumb2/disthumb2.o 

C_DEPS += \
./modules/PX4NuttX/misc/buildroot/toolchain/nxflat/thumb2/disthumb2.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/buildroot/toolchain/nxflat/thumb2/%.o: ../modules/PX4NuttX/misc/buildroot/toolchain/nxflat/thumb2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


