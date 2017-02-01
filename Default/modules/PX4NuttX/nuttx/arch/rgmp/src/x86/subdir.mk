################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/rgmp/src/x86/arch_nuttx.c \
../modules/PX4NuttX/nuttx/arch/rgmp/src/x86/com.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/rgmp/src/x86/sigentry.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/rgmp/src/x86/arch_nuttx.o \
./modules/PX4NuttX/nuttx/arch/rgmp/src/x86/com.o \
./modules/PX4NuttX/nuttx/arch/rgmp/src/x86/sigentry.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/rgmp/src/x86/arch_nuttx.d \
./modules/PX4NuttX/nuttx/arch/rgmp/src/x86/com.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/rgmp/src/x86/%.o: ../modules/PX4NuttX/nuttx/arch/rgmp/src/x86/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/rgmp/src/x86/%.o: ../modules/PX4NuttX/nuttx/arch/rgmp/src/x86/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


