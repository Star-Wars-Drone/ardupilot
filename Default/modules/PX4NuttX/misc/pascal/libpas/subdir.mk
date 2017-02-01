################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/pascal/libpas/pextension.c \
../modules/PX4NuttX/misc/pascal/libpas/psignextend16.c \
../modules/PX4NuttX/misc/pascal/libpas/pswap.c 

OBJS += \
./modules/PX4NuttX/misc/pascal/libpas/pextension.o \
./modules/PX4NuttX/misc/pascal/libpas/psignextend16.o \
./modules/PX4NuttX/misc/pascal/libpas/pswap.o 

C_DEPS += \
./modules/PX4NuttX/misc/pascal/libpas/pextension.d \
./modules/PX4NuttX/misc/pascal/libpas/psignextend16.d \
./modules/PX4NuttX/misc/pascal/libpas/pswap.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/pascal/libpas/%.o: ../modules/PX4NuttX/misc/pascal/libpas/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


