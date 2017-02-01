################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_lowconsole.c \
../modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_lowinit.c \
../modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_serial.c \
../modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_timerisr.c \
../modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_usbdev.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_exceptions.S \
../modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_head.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_exceptions.o \
./modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_head.o \
./modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_lowconsole.o \
./modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_lowinit.o \
./modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_serial.o \
./modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_timerisr.o \
./modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_usbdev.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_lowconsole.d \
./modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_lowinit.d \
./modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_serial.d \
./modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_timerisr.d \
./modules/PX4NuttX/nuttx/arch/avr/src/at90usb/at90usb_usbdev.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/avr/src/at90usb/%.o: ../modules/PX4NuttX/nuttx/arch/avr/src/at90usb/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/avr/src/at90usb/%.o: ../modules/PX4NuttX/nuttx/arch/avr/src/at90usb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


