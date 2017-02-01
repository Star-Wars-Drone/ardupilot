################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/netutils/codecs/base64.c \
../modules/PX4NuttX/apps/netutils/codecs/md5.c \
../modules/PX4NuttX/apps/netutils/codecs/urldecode.c 

OBJS += \
./modules/PX4NuttX/apps/netutils/codecs/base64.o \
./modules/PX4NuttX/apps/netutils/codecs/md5.o \
./modules/PX4NuttX/apps/netutils/codecs/urldecode.o 

C_DEPS += \
./modules/PX4NuttX/apps/netutils/codecs/base64.d \
./modules/PX4NuttX/apps/netutils/codecs/md5.d \
./modules/PX4NuttX/apps/netutils/codecs/urldecode.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/netutils/codecs/%.o: ../modules/PX4NuttX/apps/netutils/codecs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


