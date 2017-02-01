################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/zp214xpa/src/up_spi1.c \
../modules/PX4NuttX/nuttx/configs/zp214xpa/src/up_ug2864ambag01.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/zp214xpa/src/up_spi1.o \
./modules/PX4NuttX/nuttx/configs/zp214xpa/src/up_ug2864ambag01.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/zp214xpa/src/up_spi1.d \
./modules/PX4NuttX/nuttx/configs/zp214xpa/src/up_ug2864ambag01.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/zp214xpa/src/%.o: ../modules/PX4NuttX/nuttx/configs/zp214xpa/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


