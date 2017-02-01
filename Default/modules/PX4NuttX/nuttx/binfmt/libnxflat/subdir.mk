################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_addrenv.c \
../modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_bind.c \
../modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_init.c \
../modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_load.c \
../modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_read.c \
../modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_uninit.c \
../modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_unload.c \
../modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_verify.c 

OBJS += \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_addrenv.o \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_bind.o \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_init.o \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_load.o \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_read.o \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_uninit.o \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_unload.o \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_verify.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_addrenv.d \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_bind.d \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_init.d \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_load.d \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_read.d \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_uninit.d \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_unload.d \
./modules/PX4NuttX/nuttx/binfmt/libnxflat/libnxflat_verify.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/binfmt/libnxflat/%.o: ../modules/PX4NuttX/nuttx/binfmt/libnxflat/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


