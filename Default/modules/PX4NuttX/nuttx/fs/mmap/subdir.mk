################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/fs/mmap/fs_mmap.c \
../modules/PX4NuttX/nuttx/fs/mmap/fs_munmap.c \
../modules/PX4NuttX/nuttx/fs/mmap/fs_rammap.c 

OBJS += \
./modules/PX4NuttX/nuttx/fs/mmap/fs_mmap.o \
./modules/PX4NuttX/nuttx/fs/mmap/fs_munmap.o \
./modules/PX4NuttX/nuttx/fs/mmap/fs_rammap.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/fs/mmap/fs_mmap.d \
./modules/PX4NuttX/nuttx/fs/mmap/fs_munmap.d \
./modules/PX4NuttX/nuttx/fs/mmap/fs_rammap.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/fs/mmap/%.o: ../modules/PX4NuttX/nuttx/fs/mmap/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


