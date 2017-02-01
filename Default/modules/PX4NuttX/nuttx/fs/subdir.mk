################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/fs/fs_close.c \
../modules/PX4NuttX/nuttx/fs/fs_closeblockdriver.c \
../modules/PX4NuttX/nuttx/fs/fs_closedir.c \
../modules/PX4NuttX/nuttx/fs/fs_dup.c \
../modules/PX4NuttX/nuttx/fs/fs_dup2.c \
../modules/PX4NuttX/nuttx/fs/fs_fcntl.c \
../modules/PX4NuttX/nuttx/fs/fs_fdopen.c \
../modules/PX4NuttX/nuttx/fs/fs_filedup.c \
../modules/PX4NuttX/nuttx/fs/fs_filedup2.c \
../modules/PX4NuttX/nuttx/fs/fs_files.c \
../modules/PX4NuttX/nuttx/fs/fs_findblockdriver.c \
../modules/PX4NuttX/nuttx/fs/fs_foreachinode.c \
../modules/PX4NuttX/nuttx/fs/fs_foreachmountpoint.c \
../modules/PX4NuttX/nuttx/fs/fs_fsync.c \
../modules/PX4NuttX/nuttx/fs/fs_inode.c \
../modules/PX4NuttX/nuttx/fs/fs_inodeaddref.c \
../modules/PX4NuttX/nuttx/fs/fs_inodefind.c \
../modules/PX4NuttX/nuttx/fs/fs_inoderelease.c \
../modules/PX4NuttX/nuttx/fs/fs_inoderemove.c \
../modules/PX4NuttX/nuttx/fs/fs_inodereserve.c \
../modules/PX4NuttX/nuttx/fs/fs_ioctl.c \
../modules/PX4NuttX/nuttx/fs/fs_lseek.c \
../modules/PX4NuttX/nuttx/fs/fs_mkdir.c \
../modules/PX4NuttX/nuttx/fs/fs_mount.c \
../modules/PX4NuttX/nuttx/fs/fs_open.c \
../modules/PX4NuttX/nuttx/fs/fs_openblockdriver.c \
../modules/PX4NuttX/nuttx/fs/fs_opendir.c \
../modules/PX4NuttX/nuttx/fs/fs_poll.c \
../modules/PX4NuttX/nuttx/fs/fs_read.c \
../modules/PX4NuttX/nuttx/fs/fs_readdir.c \
../modules/PX4NuttX/nuttx/fs/fs_registerblockdriver.c \
../modules/PX4NuttX/nuttx/fs/fs_registerdriver.c \
../modules/PX4NuttX/nuttx/fs/fs_rename.c \
../modules/PX4NuttX/nuttx/fs/fs_rewinddir.c \
../modules/PX4NuttX/nuttx/fs/fs_rmdir.c \
../modules/PX4NuttX/nuttx/fs/fs_seekdir.c \
../modules/PX4NuttX/nuttx/fs/fs_select.c \
../modules/PX4NuttX/nuttx/fs/fs_stat.c \
../modules/PX4NuttX/nuttx/fs/fs_statfs.c \
../modules/PX4NuttX/nuttx/fs/fs_syslog.c \
../modules/PX4NuttX/nuttx/fs/fs_umount.c \
../modules/PX4NuttX/nuttx/fs/fs_unlink.c \
../modules/PX4NuttX/nuttx/fs/fs_unregisterblockdriver.c \
../modules/PX4NuttX/nuttx/fs/fs_unregisterdriver.c \
../modules/PX4NuttX/nuttx/fs/fs_write.c 

OBJS += \
./modules/PX4NuttX/nuttx/fs/fs_close.o \
./modules/PX4NuttX/nuttx/fs/fs_closeblockdriver.o \
./modules/PX4NuttX/nuttx/fs/fs_closedir.o \
./modules/PX4NuttX/nuttx/fs/fs_dup.o \
./modules/PX4NuttX/nuttx/fs/fs_dup2.o \
./modules/PX4NuttX/nuttx/fs/fs_fcntl.o \
./modules/PX4NuttX/nuttx/fs/fs_fdopen.o \
./modules/PX4NuttX/nuttx/fs/fs_filedup.o \
./modules/PX4NuttX/nuttx/fs/fs_filedup2.o \
./modules/PX4NuttX/nuttx/fs/fs_files.o \
./modules/PX4NuttX/nuttx/fs/fs_findblockdriver.o \
./modules/PX4NuttX/nuttx/fs/fs_foreachinode.o \
./modules/PX4NuttX/nuttx/fs/fs_foreachmountpoint.o \
./modules/PX4NuttX/nuttx/fs/fs_fsync.o \
./modules/PX4NuttX/nuttx/fs/fs_inode.o \
./modules/PX4NuttX/nuttx/fs/fs_inodeaddref.o \
./modules/PX4NuttX/nuttx/fs/fs_inodefind.o \
./modules/PX4NuttX/nuttx/fs/fs_inoderelease.o \
./modules/PX4NuttX/nuttx/fs/fs_inoderemove.o \
./modules/PX4NuttX/nuttx/fs/fs_inodereserve.o \
./modules/PX4NuttX/nuttx/fs/fs_ioctl.o \
./modules/PX4NuttX/nuttx/fs/fs_lseek.o \
./modules/PX4NuttX/nuttx/fs/fs_mkdir.o \
./modules/PX4NuttX/nuttx/fs/fs_mount.o \
./modules/PX4NuttX/nuttx/fs/fs_open.o \
./modules/PX4NuttX/nuttx/fs/fs_openblockdriver.o \
./modules/PX4NuttX/nuttx/fs/fs_opendir.o \
./modules/PX4NuttX/nuttx/fs/fs_poll.o \
./modules/PX4NuttX/nuttx/fs/fs_read.o \
./modules/PX4NuttX/nuttx/fs/fs_readdir.o \
./modules/PX4NuttX/nuttx/fs/fs_registerblockdriver.o \
./modules/PX4NuttX/nuttx/fs/fs_registerdriver.o \
./modules/PX4NuttX/nuttx/fs/fs_rename.o \
./modules/PX4NuttX/nuttx/fs/fs_rewinddir.o \
./modules/PX4NuttX/nuttx/fs/fs_rmdir.o \
./modules/PX4NuttX/nuttx/fs/fs_seekdir.o \
./modules/PX4NuttX/nuttx/fs/fs_select.o \
./modules/PX4NuttX/nuttx/fs/fs_stat.o \
./modules/PX4NuttX/nuttx/fs/fs_statfs.o \
./modules/PX4NuttX/nuttx/fs/fs_syslog.o \
./modules/PX4NuttX/nuttx/fs/fs_umount.o \
./modules/PX4NuttX/nuttx/fs/fs_unlink.o \
./modules/PX4NuttX/nuttx/fs/fs_unregisterblockdriver.o \
./modules/PX4NuttX/nuttx/fs/fs_unregisterdriver.o \
./modules/PX4NuttX/nuttx/fs/fs_write.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/fs/fs_close.d \
./modules/PX4NuttX/nuttx/fs/fs_closeblockdriver.d \
./modules/PX4NuttX/nuttx/fs/fs_closedir.d \
./modules/PX4NuttX/nuttx/fs/fs_dup.d \
./modules/PX4NuttX/nuttx/fs/fs_dup2.d \
./modules/PX4NuttX/nuttx/fs/fs_fcntl.d \
./modules/PX4NuttX/nuttx/fs/fs_fdopen.d \
./modules/PX4NuttX/nuttx/fs/fs_filedup.d \
./modules/PX4NuttX/nuttx/fs/fs_filedup2.d \
./modules/PX4NuttX/nuttx/fs/fs_files.d \
./modules/PX4NuttX/nuttx/fs/fs_findblockdriver.d \
./modules/PX4NuttX/nuttx/fs/fs_foreachinode.d \
./modules/PX4NuttX/nuttx/fs/fs_foreachmountpoint.d \
./modules/PX4NuttX/nuttx/fs/fs_fsync.d \
./modules/PX4NuttX/nuttx/fs/fs_inode.d \
./modules/PX4NuttX/nuttx/fs/fs_inodeaddref.d \
./modules/PX4NuttX/nuttx/fs/fs_inodefind.d \
./modules/PX4NuttX/nuttx/fs/fs_inoderelease.d \
./modules/PX4NuttX/nuttx/fs/fs_inoderemove.d \
./modules/PX4NuttX/nuttx/fs/fs_inodereserve.d \
./modules/PX4NuttX/nuttx/fs/fs_ioctl.d \
./modules/PX4NuttX/nuttx/fs/fs_lseek.d \
./modules/PX4NuttX/nuttx/fs/fs_mkdir.d \
./modules/PX4NuttX/nuttx/fs/fs_mount.d \
./modules/PX4NuttX/nuttx/fs/fs_open.d \
./modules/PX4NuttX/nuttx/fs/fs_openblockdriver.d \
./modules/PX4NuttX/nuttx/fs/fs_opendir.d \
./modules/PX4NuttX/nuttx/fs/fs_poll.d \
./modules/PX4NuttX/nuttx/fs/fs_read.d \
./modules/PX4NuttX/nuttx/fs/fs_readdir.d \
./modules/PX4NuttX/nuttx/fs/fs_registerblockdriver.d \
./modules/PX4NuttX/nuttx/fs/fs_registerdriver.d \
./modules/PX4NuttX/nuttx/fs/fs_rename.d \
./modules/PX4NuttX/nuttx/fs/fs_rewinddir.d \
./modules/PX4NuttX/nuttx/fs/fs_rmdir.d \
./modules/PX4NuttX/nuttx/fs/fs_seekdir.d \
./modules/PX4NuttX/nuttx/fs/fs_select.d \
./modules/PX4NuttX/nuttx/fs/fs_stat.d \
./modules/PX4NuttX/nuttx/fs/fs_statfs.d \
./modules/PX4NuttX/nuttx/fs/fs_syslog.d \
./modules/PX4NuttX/nuttx/fs/fs_umount.d \
./modules/PX4NuttX/nuttx/fs/fs_unlink.d \
./modules/PX4NuttX/nuttx/fs/fs_unregisterblockdriver.d \
./modules/PX4NuttX/nuttx/fs/fs_unregisterdriver.d \
./modules/PX4NuttX/nuttx/fs/fs_write.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/fs/%.o: ../modules/PX4NuttX/nuttx/fs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


