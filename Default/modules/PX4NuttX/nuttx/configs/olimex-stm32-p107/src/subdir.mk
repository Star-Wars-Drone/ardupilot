################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/olimex-stm32-p107/src/up_boot.c \
../modules/PX4NuttX/nuttx/configs/olimex-stm32-p107/src/up_can.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/olimex-stm32-p107/src/up_boot.o \
./modules/PX4NuttX/nuttx/configs/olimex-stm32-p107/src/up_can.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/olimex-stm32-p107/src/up_boot.d \
./modules/PX4NuttX/nuttx/configs/olimex-stm32-p107/src/up_can.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/olimex-stm32-p107/src/%.o: ../modules/PX4NuttX/nuttx/configs/olimex-stm32-p107/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


