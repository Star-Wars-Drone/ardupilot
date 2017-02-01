################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/z8f64200100kit/src/z8_leds.c \
../modules/PX4NuttX/nuttx/configs/z8f64200100kit/src/z8_lowinit.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/z8f64200100kit/src/z8_leds.o \
./modules/PX4NuttX/nuttx/configs/z8f64200100kit/src/z8_lowinit.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/z8f64200100kit/src/z8_leds.d \
./modules/PX4NuttX/nuttx/configs/z8f64200100kit/src/z8_lowinit.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/z8f64200100kit/src/%.o: ../modules/PX4NuttX/nuttx/configs/z8f64200100kit/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


