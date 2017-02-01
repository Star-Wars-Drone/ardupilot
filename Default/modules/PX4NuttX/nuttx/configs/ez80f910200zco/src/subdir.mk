################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/ez80f910200zco/src/ez80_buttons.c \
../modules/PX4NuttX/nuttx/configs/ez80f910200zco/src/ez80_leds.c \
../modules/PX4NuttX/nuttx/configs/ez80f910200zco/src/ez80_lowinit.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/ez80f910200zco/src/ez80_buttons.o \
./modules/PX4NuttX/nuttx/configs/ez80f910200zco/src/ez80_leds.o \
./modules/PX4NuttX/nuttx/configs/ez80f910200zco/src/ez80_lowinit.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/ez80f910200zco/src/ez80_buttons.d \
./modules/PX4NuttX/nuttx/configs/ez80f910200zco/src/ez80_leds.d \
./modules/PX4NuttX/nuttx/configs/ez80f910200zco/src/ez80_lowinit.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/ez80f910200zco/src/%.o: ../modules/PX4NuttX/nuttx/configs/ez80f910200zco/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


