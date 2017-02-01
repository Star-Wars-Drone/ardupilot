################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/fs/smartfs/smartfs_mksmartfs.c \
../modules/PX4NuttX/nuttx/fs/smartfs/smartfs_smart.c \
../modules/PX4NuttX/nuttx/fs/smartfs/smartfs_utils.c 

OBJS += \
./modules/PX4NuttX/nuttx/fs/smartfs/smartfs_mksmartfs.o \
./modules/PX4NuttX/nuttx/fs/smartfs/smartfs_smart.o \
./modules/PX4NuttX/nuttx/fs/smartfs/smartfs_utils.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/fs/smartfs/smartfs_mksmartfs.d \
./modules/PX4NuttX/nuttx/fs/smartfs/smartfs_smart.d \
./modules/PX4NuttX/nuttx/fs/smartfs/smartfs_utils.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/fs/smartfs/%.o: ../modules/PX4NuttX/nuttx/fs/smartfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


