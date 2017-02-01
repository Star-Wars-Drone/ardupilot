################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/systemcmds/mtd/24xxxx_mtd.c \
../modules/PX4Firmware/src/systemcmds/mtd/mtd.c 

OBJS += \
./modules/PX4Firmware/src/systemcmds/mtd/24xxxx_mtd.o \
./modules/PX4Firmware/src/systemcmds/mtd/mtd.o 

C_DEPS += \
./modules/PX4Firmware/src/systemcmds/mtd/24xxxx_mtd.d \
./modules/PX4Firmware/src/systemcmds/mtd/mtd.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/systemcmds/mtd/%.o: ../modules/PX4Firmware/src/systemcmds/mtd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


