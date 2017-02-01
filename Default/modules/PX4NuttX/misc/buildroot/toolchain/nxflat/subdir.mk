################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/buildroot/toolchain/nxflat/ldnxflat.c \
../modules/PX4NuttX/misc/buildroot/toolchain/nxflat/mknxflat.c \
../modules/PX4NuttX/misc/buildroot/toolchain/nxflat/readnxflat.c 

OBJS += \
./modules/PX4NuttX/misc/buildroot/toolchain/nxflat/ldnxflat.o \
./modules/PX4NuttX/misc/buildroot/toolchain/nxflat/mknxflat.o \
./modules/PX4NuttX/misc/buildroot/toolchain/nxflat/readnxflat.o 

C_DEPS += \
./modules/PX4NuttX/misc/buildroot/toolchain/nxflat/ldnxflat.d \
./modules/PX4NuttX/misc/buildroot/toolchain/nxflat/mknxflat.d \
./modules/PX4NuttX/misc/buildroot/toolchain/nxflat/readnxflat.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/buildroot/toolchain/nxflat/%.o: ../modules/PX4NuttX/misc/buildroot/toolchain/nxflat/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


