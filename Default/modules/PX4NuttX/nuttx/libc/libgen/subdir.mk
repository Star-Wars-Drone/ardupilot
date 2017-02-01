################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/libc/libgen/lib_basename.c \
../modules/PX4NuttX/nuttx/libc/libgen/lib_dirname.c 

OBJS += \
./modules/PX4NuttX/nuttx/libc/libgen/lib_basename.o \
./modules/PX4NuttX/nuttx/libc/libgen/lib_dirname.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/libc/libgen/lib_basename.d \
./modules/PX4NuttX/nuttx/libc/libgen/lib_dirname.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/libc/libgen/%.o: ../modules/PX4NuttX/nuttx/libc/libgen/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


