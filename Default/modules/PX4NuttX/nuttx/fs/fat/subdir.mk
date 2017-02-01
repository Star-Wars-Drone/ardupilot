################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/fs/fat/fs_configfat.c \
../modules/PX4NuttX/nuttx/fs/fat/fs_fat32.c \
../modules/PX4NuttX/nuttx/fs/fat/fs_fat32attrib.c \
../modules/PX4NuttX/nuttx/fs/fat/fs_fat32dirent.c \
../modules/PX4NuttX/nuttx/fs/fat/fs_fat32util.c \
../modules/PX4NuttX/nuttx/fs/fat/fs_mkfatfs.c \
../modules/PX4NuttX/nuttx/fs/fat/fs_writefat.c 

OBJS += \
./modules/PX4NuttX/nuttx/fs/fat/fs_configfat.o \
./modules/PX4NuttX/nuttx/fs/fat/fs_fat32.o \
./modules/PX4NuttX/nuttx/fs/fat/fs_fat32attrib.o \
./modules/PX4NuttX/nuttx/fs/fat/fs_fat32dirent.o \
./modules/PX4NuttX/nuttx/fs/fat/fs_fat32util.o \
./modules/PX4NuttX/nuttx/fs/fat/fs_mkfatfs.o \
./modules/PX4NuttX/nuttx/fs/fat/fs_writefat.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/fs/fat/fs_configfat.d \
./modules/PX4NuttX/nuttx/fs/fat/fs_fat32.d \
./modules/PX4NuttX/nuttx/fs/fat/fs_fat32attrib.d \
./modules/PX4NuttX/nuttx/fs/fat/fs_fat32dirent.d \
./modules/PX4NuttX/nuttx/fs/fat/fs_fat32util.d \
./modules/PX4NuttX/nuttx/fs/fat/fs_mkfatfs.d \
./modules/PX4NuttX/nuttx/fs/fat/fs_writefat.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/fs/fat/%.o: ../modules/PX4NuttX/nuttx/fs/fat/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


