################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/fs/nfs/nfs_util.c \
../modules/PX4NuttX/nuttx/fs/nfs/nfs_vfsops.c \
../modules/PX4NuttX/nuttx/fs/nfs/rpc_clnt.c 

OBJS += \
./modules/PX4NuttX/nuttx/fs/nfs/nfs_util.o \
./modules/PX4NuttX/nuttx/fs/nfs/nfs_vfsops.o \
./modules/PX4NuttX/nuttx/fs/nfs/rpc_clnt.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/fs/nfs/nfs_util.d \
./modules/PX4NuttX/nuttx/fs/nfs/nfs_vfsops.d \
./modules/PX4NuttX/nuttx/fs/nfs/rpc_clnt.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/fs/nfs/%.o: ../modules/PX4NuttX/nuttx/fs/nfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


