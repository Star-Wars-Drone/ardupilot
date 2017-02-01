################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/build_system_kit/noscript/bar.c \
../modules/waf/build_system_kit/noscript/foo.c \
../modules/waf/build_system_kit/noscript/main.c 

OBJS += \
./modules/waf/build_system_kit/noscript/bar.o \
./modules/waf/build_system_kit/noscript/foo.o \
./modules/waf/build_system_kit/noscript/main.o 

C_DEPS += \
./modules/waf/build_system_kit/noscript/bar.d \
./modules/waf/build_system_kit/noscript/foo.d \
./modules/waf/build_system_kit/noscript/main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/build_system_kit/noscript/%.o: ../modules/waf/build_system_kit/noscript/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


