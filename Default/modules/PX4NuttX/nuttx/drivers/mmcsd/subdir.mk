################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/drivers/mmcsd/mmcsd_debug.c \
../modules/PX4NuttX/nuttx/drivers/mmcsd/mmcsd_sdio.c \
../modules/PX4NuttX/nuttx/drivers/mmcsd/mmcsd_spi.c 

OBJS += \
./modules/PX4NuttX/nuttx/drivers/mmcsd/mmcsd_debug.o \
./modules/PX4NuttX/nuttx/drivers/mmcsd/mmcsd_sdio.o \
./modules/PX4NuttX/nuttx/drivers/mmcsd/mmcsd_spi.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/drivers/mmcsd/mmcsd_debug.d \
./modules/PX4NuttX/nuttx/drivers/mmcsd/mmcsd_sdio.d \
./modules/PX4NuttX/nuttx/drivers/mmcsd/mmcsd_spi.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/drivers/mmcsd/%.o: ../modules/PX4NuttX/nuttx/drivers/mmcsd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


