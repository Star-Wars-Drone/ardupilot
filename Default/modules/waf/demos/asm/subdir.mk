################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/demos/asm/main.c 

S_UPPER_SRCS += \
../modules/waf/demos/asm/test.S 

OBJS += \
./modules/waf/demos/asm/main.o \
./modules/waf/demos/asm/test.o 

C_DEPS += \
./modules/waf/demos/asm/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/demos/asm/%.o: ../modules/waf/demos/asm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/waf/demos/asm/%.o: ../modules/waf/demos/asm/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


