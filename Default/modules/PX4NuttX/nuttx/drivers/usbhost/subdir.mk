################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/drivers/usbhost/hid_parser.c \
../modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_enumerate.c \
../modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_findclass.c \
../modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_hidkbd.c \
../modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_registerclass.c \
../modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_registry.c \
../modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_skeleton.c \
../modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_storage.c 

OBJS += \
./modules/PX4NuttX/nuttx/drivers/usbhost/hid_parser.o \
./modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_enumerate.o \
./modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_findclass.o \
./modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_hidkbd.o \
./modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_registerclass.o \
./modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_registry.o \
./modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_skeleton.o \
./modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_storage.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/drivers/usbhost/hid_parser.d \
./modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_enumerate.d \
./modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_findclass.d \
./modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_hidkbd.d \
./modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_registerclass.d \
./modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_registry.d \
./modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_skeleton.d \
./modules/PX4NuttX/nuttx/drivers/usbhost/usbhost_storage.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/drivers/usbhost/%.o: ../modules/PX4NuttX/nuttx/drivers/usbhost/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


