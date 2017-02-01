################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/audio/audio.c \
../modules/PX4NuttX/nuttx/audio/buffer.c \
../modules/PX4NuttX/nuttx/audio/pcm.c 

OBJS += \
./modules/PX4NuttX/nuttx/audio/audio.o \
./modules/PX4NuttX/nuttx/audio/buffer.o \
./modules/PX4NuttX/nuttx/audio/pcm.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/audio/audio.d \
./modules/PX4NuttX/nuttx/audio/buffer.d \
./modules/PX4NuttX/nuttx/audio/pcm.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/audio/%.o: ../modules/PX4NuttX/nuttx/audio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


