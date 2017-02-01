################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/rgmp/src/arm/arch_nuttx.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/rgmp/src/arm/sigentry.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/rgmp/src/arm/arch_nuttx.o \
./modules/PX4NuttX/nuttx/arch/rgmp/src/arm/sigentry.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/rgmp/src/arm/arch_nuttx.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/rgmp/src/arm/%.o: ../modules/PX4NuttX/nuttx/arch/rgmp/src/arm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/rgmp/src/arm/%.o: ../modules/PX4NuttX/nuttx/arch/rgmp/src/arm/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


