################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/examples/nximage/nximage_bitmap.c \
../modules/PX4NuttX/apps/examples/nximage/nximage_bkgd.c \
../modules/PX4NuttX/apps/examples/nximage/nximage_main.c 

OBJS += \
./modules/PX4NuttX/apps/examples/nximage/nximage_bitmap.o \
./modules/PX4NuttX/apps/examples/nximage/nximage_bkgd.o \
./modules/PX4NuttX/apps/examples/nximage/nximage_main.o 

C_DEPS += \
./modules/PX4NuttX/apps/examples/nximage/nximage_bitmap.d \
./modules/PX4NuttX/apps/examples/nximage/nximage_bkgd.d \
./modules/PX4NuttX/apps/examples/nximage/nximage_main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/examples/nximage/%.o: ../modules/PX4NuttX/apps/examples/nximage/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


