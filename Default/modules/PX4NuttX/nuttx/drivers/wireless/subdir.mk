################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/drivers/wireless/ISM1_868MHzGFSK100kbps.c \
../modules/PX4NuttX/nuttx/drivers/wireless/ISM2_905MHzGFSK250kbps.c \
../modules/PX4NuttX/nuttx/drivers/wireless/cc1101.c \
../modules/PX4NuttX/nuttx/drivers/wireless/nrf24l01.c 

OBJS += \
./modules/PX4NuttX/nuttx/drivers/wireless/ISM1_868MHzGFSK100kbps.o \
./modules/PX4NuttX/nuttx/drivers/wireless/ISM2_905MHzGFSK250kbps.o \
./modules/PX4NuttX/nuttx/drivers/wireless/cc1101.o \
./modules/PX4NuttX/nuttx/drivers/wireless/nrf24l01.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/drivers/wireless/ISM1_868MHzGFSK100kbps.d \
./modules/PX4NuttX/nuttx/drivers/wireless/ISM2_905MHzGFSK250kbps.d \
./modules/PX4NuttX/nuttx/drivers/wireless/cc1101.d \
./modules/PX4NuttX/nuttx/drivers/wireless/nrf24l01.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/drivers/wireless/%.o: ../modules/PX4NuttX/nuttx/drivers/wireless/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


