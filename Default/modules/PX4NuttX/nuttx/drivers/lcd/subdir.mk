################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/drivers/lcd/mio283qt2.c \
../modules/PX4NuttX/nuttx/drivers/lcd/nokia6100.c \
../modules/PX4NuttX/nuttx/drivers/lcd/p14201.c \
../modules/PX4NuttX/nuttx/drivers/lcd/skeleton.c \
../modules/PX4NuttX/nuttx/drivers/lcd/ssd1289.c \
../modules/PX4NuttX/nuttx/drivers/lcd/st7567.c \
../modules/PX4NuttX/nuttx/drivers/lcd/ug-2864ambag01.c \
../modules/PX4NuttX/nuttx/drivers/lcd/ug-2864hsweg01.c \
../modules/PX4NuttX/nuttx/drivers/lcd/ug-9664hswag01.c 

OBJS += \
./modules/PX4NuttX/nuttx/drivers/lcd/mio283qt2.o \
./modules/PX4NuttX/nuttx/drivers/lcd/nokia6100.o \
./modules/PX4NuttX/nuttx/drivers/lcd/p14201.o \
./modules/PX4NuttX/nuttx/drivers/lcd/skeleton.o \
./modules/PX4NuttX/nuttx/drivers/lcd/ssd1289.o \
./modules/PX4NuttX/nuttx/drivers/lcd/st7567.o \
./modules/PX4NuttX/nuttx/drivers/lcd/ug-2864ambag01.o \
./modules/PX4NuttX/nuttx/drivers/lcd/ug-2864hsweg01.o \
./modules/PX4NuttX/nuttx/drivers/lcd/ug-9664hswag01.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/drivers/lcd/mio283qt2.d \
./modules/PX4NuttX/nuttx/drivers/lcd/nokia6100.d \
./modules/PX4NuttX/nuttx/drivers/lcd/p14201.d \
./modules/PX4NuttX/nuttx/drivers/lcd/skeleton.d \
./modules/PX4NuttX/nuttx/drivers/lcd/ssd1289.d \
./modules/PX4NuttX/nuttx/drivers/lcd/st7567.d \
./modules/PX4NuttX/nuttx/drivers/lcd/ug-2864ambag01.d \
./modules/PX4NuttX/nuttx/drivers/lcd/ug-2864hsweg01.d \
./modules/PX4NuttX/nuttx/drivers/lcd/ug-9664hswag01.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/drivers/lcd/%.o: ../modules/PX4NuttX/nuttx/drivers/lcd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


