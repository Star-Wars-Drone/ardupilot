################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/demos/jni/src/jni/source/StringUtils.c 

OBJS += \
./modules/waf/demos/jni/src/jni/source/StringUtils.o 

C_DEPS += \
./modules/waf/demos/jni/src/jni/source/StringUtils.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/demos/jni/src/jni/source/%.o: ../modules/waf/demos/jni/src/jni/source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


