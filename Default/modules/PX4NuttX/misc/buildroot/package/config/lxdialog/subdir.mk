################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/buildroot/package/config/lxdialog/checklist.c \
../modules/PX4NuttX/misc/buildroot/package/config/lxdialog/inputbox.c \
../modules/PX4NuttX/misc/buildroot/package/config/lxdialog/menubox.c \
../modules/PX4NuttX/misc/buildroot/package/config/lxdialog/msgbox.c \
../modules/PX4NuttX/misc/buildroot/package/config/lxdialog/textbox.c \
../modules/PX4NuttX/misc/buildroot/package/config/lxdialog/util.c \
../modules/PX4NuttX/misc/buildroot/package/config/lxdialog/yesno.c 

OBJS += \
./modules/PX4NuttX/misc/buildroot/package/config/lxdialog/checklist.o \
./modules/PX4NuttX/misc/buildroot/package/config/lxdialog/inputbox.o \
./modules/PX4NuttX/misc/buildroot/package/config/lxdialog/menubox.o \
./modules/PX4NuttX/misc/buildroot/package/config/lxdialog/msgbox.o \
./modules/PX4NuttX/misc/buildroot/package/config/lxdialog/textbox.o \
./modules/PX4NuttX/misc/buildroot/package/config/lxdialog/util.o \
./modules/PX4NuttX/misc/buildroot/package/config/lxdialog/yesno.o 

C_DEPS += \
./modules/PX4NuttX/misc/buildroot/package/config/lxdialog/checklist.d \
./modules/PX4NuttX/misc/buildroot/package/config/lxdialog/inputbox.d \
./modules/PX4NuttX/misc/buildroot/package/config/lxdialog/menubox.d \
./modules/PX4NuttX/misc/buildroot/package/config/lxdialog/msgbox.d \
./modules/PX4NuttX/misc/buildroot/package/config/lxdialog/textbox.d \
./modules/PX4NuttX/misc/buildroot/package/config/lxdialog/util.d \
./modules/PX4NuttX/misc/buildroot/package/config/lxdialog/yesno.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/buildroot/package/config/lxdialog/%.o: ../modules/PX4NuttX/misc/buildroot/package/config/lxdialog/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


