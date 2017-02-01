################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_autoleds.c \
../modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_boot.c \
../modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_buttons.c \
../modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_nsh.c \
../modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_ostest.c \
../modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_userleds.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_autoleds.o \
./modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_boot.o \
./modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_buttons.o \
./modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_nsh.o \
./modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_ostest.o \
./modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_userleds.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_autoleds.d \
./modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_boot.d \
./modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_buttons.d \
./modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_nsh.d \
./modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_ostest.d \
./modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/up_userleds.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/%.o: ../modules/PX4NuttX/nuttx/configs/lpc4330-xplorer/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


