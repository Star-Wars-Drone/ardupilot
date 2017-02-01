################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_block.c \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_blockstats.c \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_cache.c \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_dirent.c \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_dump.c \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_initialize.c \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_inode.c \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_ioctl.c \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_open.c \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_pack.c \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_read.c \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_reformat.c \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_stat.c \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_unlink.c \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_util.c \
../modules/PX4NuttX/nuttx/fs/nxffs/nxffs_write.c 

OBJS += \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_block.o \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_blockstats.o \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_cache.o \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_dirent.o \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_dump.o \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_initialize.o \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_inode.o \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_ioctl.o \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_open.o \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_pack.o \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_read.o \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_reformat.o \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_stat.o \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_unlink.o \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_util.o \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_write.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_block.d \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_blockstats.d \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_cache.d \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_dirent.d \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_dump.d \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_initialize.d \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_inode.d \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_ioctl.d \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_open.d \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_pack.d \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_read.d \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_reformat.d \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_stat.d \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_unlink.d \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_util.d \
./modules/PX4NuttX/nuttx/fs/nxffs/nxffs_write.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/fs/nxffs/%.o: ../modules/PX4NuttX/nuttx/fs/nxffs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


