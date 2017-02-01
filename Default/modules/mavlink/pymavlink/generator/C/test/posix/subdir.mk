################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/mavlink/pymavlink/generator/C/test/posix/sha256_test.c \
../modules/mavlink/pymavlink/generator/C/test/posix/testmav.c 

OBJS += \
./modules/mavlink/pymavlink/generator/C/test/posix/sha256_test.o \
./modules/mavlink/pymavlink/generator/C/test/posix/testmav.o 

C_DEPS += \
./modules/mavlink/pymavlink/generator/C/test/posix/sha256_test.d \
./modules/mavlink/pymavlink/generator/C/test/posix/testmav.d 


# Each subdirectory must supply rules for building sources it contributes
modules/mavlink/pymavlink/generator/C/test/posix/%.o: ../modules/mavlink/pymavlink/generator/C/test/posix/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


