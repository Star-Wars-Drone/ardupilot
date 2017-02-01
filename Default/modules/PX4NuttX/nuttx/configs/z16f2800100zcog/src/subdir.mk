################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/z16f2800100zcog/src/z16f_leds.c \
../modules/PX4NuttX/nuttx/configs/z16f2800100zcog/src/z16f_lowinit.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/z16f2800100zcog/src/z16f_leds.o \
./modules/PX4NuttX/nuttx/configs/z16f2800100zcog/src/z16f_lowinit.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/z16f2800100zcog/src/z16f_leds.d \
./modules/PX4NuttX/nuttx/configs/z16f2800100zcog/src/z16f_lowinit.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/z16f2800100zcog/src/%.o: ../modules/PX4NuttX/nuttx/configs/z16f2800100zcog/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


