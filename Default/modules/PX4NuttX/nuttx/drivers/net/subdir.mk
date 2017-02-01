################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/drivers/net/cs89x0.c \
../modules/PX4NuttX/nuttx/drivers/net/dm90x0.c \
../modules/PX4NuttX/nuttx/drivers/net/e1000.c \
../modules/PX4NuttX/nuttx/drivers/net/enc28j60.c \
../modules/PX4NuttX/nuttx/drivers/net/skeleton.c \
../modules/PX4NuttX/nuttx/drivers/net/slip.c \
../modules/PX4NuttX/nuttx/drivers/net/vnet.c 

OBJS += \
./modules/PX4NuttX/nuttx/drivers/net/cs89x0.o \
./modules/PX4NuttX/nuttx/drivers/net/dm90x0.o \
./modules/PX4NuttX/nuttx/drivers/net/e1000.o \
./modules/PX4NuttX/nuttx/drivers/net/enc28j60.o \
./modules/PX4NuttX/nuttx/drivers/net/skeleton.o \
./modules/PX4NuttX/nuttx/drivers/net/slip.o \
./modules/PX4NuttX/nuttx/drivers/net/vnet.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/drivers/net/cs89x0.d \
./modules/PX4NuttX/nuttx/drivers/net/dm90x0.d \
./modules/PX4NuttX/nuttx/drivers/net/e1000.d \
./modules/PX4NuttX/nuttx/drivers/net/enc28j60.d \
./modules/PX4NuttX/nuttx/drivers/net/skeleton.d \
./modules/PX4NuttX/nuttx/drivers/net/slip.d \
./modules/PX4NuttX/nuttx/drivers/net/vnet.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/drivers/net/%.o: ../modules/PX4NuttX/nuttx/drivers/net/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


