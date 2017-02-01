################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/ea3152/tools/crc32.c \
../modules/PX4NuttX/nuttx/configs/ea3152/tools/lpchdr.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/ea3152/tools/crc32.o \
./modules/PX4NuttX/nuttx/configs/ea3152/tools/lpchdr.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/ea3152/tools/crc32.d \
./modules/PX4NuttX/nuttx/configs/ea3152/tools/lpchdr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/ea3152/tools/%.o: ../modules/PX4NuttX/nuttx/configs/ea3152/tools/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


