################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/drivers/usbdev/cdcacm.c \
../modules/PX4NuttX/nuttx/drivers/usbdev/cdcacm_desc.c \
../modules/PX4NuttX/nuttx/drivers/usbdev/composite.c \
../modules/PX4NuttX/nuttx/drivers/usbdev/composite_desc.c \
../modules/PX4NuttX/nuttx/drivers/usbdev/pl2303.c \
../modules/PX4NuttX/nuttx/drivers/usbdev/usbdev_trace.c \
../modules/PX4NuttX/nuttx/drivers/usbdev/usbdev_trprintf.c \
../modules/PX4NuttX/nuttx/drivers/usbdev/usbmsc.c \
../modules/PX4NuttX/nuttx/drivers/usbdev/usbmsc_desc.c \
../modules/PX4NuttX/nuttx/drivers/usbdev/usbmsc_scsi.c 

OBJS += \
./modules/PX4NuttX/nuttx/drivers/usbdev/cdcacm.o \
./modules/PX4NuttX/nuttx/drivers/usbdev/cdcacm_desc.o \
./modules/PX4NuttX/nuttx/drivers/usbdev/composite.o \
./modules/PX4NuttX/nuttx/drivers/usbdev/composite_desc.o \
./modules/PX4NuttX/nuttx/drivers/usbdev/pl2303.o \
./modules/PX4NuttX/nuttx/drivers/usbdev/usbdev_trace.o \
./modules/PX4NuttX/nuttx/drivers/usbdev/usbdev_trprintf.o \
./modules/PX4NuttX/nuttx/drivers/usbdev/usbmsc.o \
./modules/PX4NuttX/nuttx/drivers/usbdev/usbmsc_desc.o \
./modules/PX4NuttX/nuttx/drivers/usbdev/usbmsc_scsi.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/drivers/usbdev/cdcacm.d \
./modules/PX4NuttX/nuttx/drivers/usbdev/cdcacm_desc.d \
./modules/PX4NuttX/nuttx/drivers/usbdev/composite.d \
./modules/PX4NuttX/nuttx/drivers/usbdev/composite_desc.d \
./modules/PX4NuttX/nuttx/drivers/usbdev/pl2303.d \
./modules/PX4NuttX/nuttx/drivers/usbdev/usbdev_trace.d \
./modules/PX4NuttX/nuttx/drivers/usbdev/usbdev_trprintf.d \
./modules/PX4NuttX/nuttx/drivers/usbdev/usbmsc.d \
./modules/PX4NuttX/nuttx/drivers/usbdev/usbmsc_desc.d \
./modules/PX4NuttX/nuttx/drivers/usbdev/usbmsc_scsi.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/drivers/usbdev/%.o: ../modules/PX4NuttX/nuttx/drivers/usbdev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


