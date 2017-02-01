################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/drivers/mtd/at24xx.c \
../modules/PX4NuttX/nuttx/drivers/mtd/at25.c \
../modules/PX4NuttX/nuttx/drivers/mtd/at45db.c \
../modules/PX4NuttX/nuttx/drivers/mtd/flash_eraseall.c \
../modules/PX4NuttX/nuttx/drivers/mtd/ftl.c \
../modules/PX4NuttX/nuttx/drivers/mtd/m25px.c \
../modules/PX4NuttX/nuttx/drivers/mtd/mtd_partition.c \
../modules/PX4NuttX/nuttx/drivers/mtd/rammtd.c \
../modules/PX4NuttX/nuttx/drivers/mtd/ramtron.c \
../modules/PX4NuttX/nuttx/drivers/mtd/skeleton.c \
../modules/PX4NuttX/nuttx/drivers/mtd/smart.c \
../modules/PX4NuttX/nuttx/drivers/mtd/sst25.c \
../modules/PX4NuttX/nuttx/drivers/mtd/sst39vf.c \
../modules/PX4NuttX/nuttx/drivers/mtd/w25.c 

OBJS += \
./modules/PX4NuttX/nuttx/drivers/mtd/at24xx.o \
./modules/PX4NuttX/nuttx/drivers/mtd/at25.o \
./modules/PX4NuttX/nuttx/drivers/mtd/at45db.o \
./modules/PX4NuttX/nuttx/drivers/mtd/flash_eraseall.o \
./modules/PX4NuttX/nuttx/drivers/mtd/ftl.o \
./modules/PX4NuttX/nuttx/drivers/mtd/m25px.o \
./modules/PX4NuttX/nuttx/drivers/mtd/mtd_partition.o \
./modules/PX4NuttX/nuttx/drivers/mtd/rammtd.o \
./modules/PX4NuttX/nuttx/drivers/mtd/ramtron.o \
./modules/PX4NuttX/nuttx/drivers/mtd/skeleton.o \
./modules/PX4NuttX/nuttx/drivers/mtd/smart.o \
./modules/PX4NuttX/nuttx/drivers/mtd/sst25.o \
./modules/PX4NuttX/nuttx/drivers/mtd/sst39vf.o \
./modules/PX4NuttX/nuttx/drivers/mtd/w25.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/drivers/mtd/at24xx.d \
./modules/PX4NuttX/nuttx/drivers/mtd/at25.d \
./modules/PX4NuttX/nuttx/drivers/mtd/at45db.d \
./modules/PX4NuttX/nuttx/drivers/mtd/flash_eraseall.d \
./modules/PX4NuttX/nuttx/drivers/mtd/ftl.d \
./modules/PX4NuttX/nuttx/drivers/mtd/m25px.d \
./modules/PX4NuttX/nuttx/drivers/mtd/mtd_partition.d \
./modules/PX4NuttX/nuttx/drivers/mtd/rammtd.d \
./modules/PX4NuttX/nuttx/drivers/mtd/ramtron.d \
./modules/PX4NuttX/nuttx/drivers/mtd/skeleton.d \
./modules/PX4NuttX/nuttx/drivers/mtd/smart.d \
./modules/PX4NuttX/nuttx/drivers/mtd/sst25.d \
./modules/PX4NuttX/nuttx/drivers/mtd/sst39vf.d \
./modules/PX4NuttX/nuttx/drivers/mtd/w25.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/drivers/mtd/%.o: ../modules/PX4NuttX/nuttx/drivers/mtd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


