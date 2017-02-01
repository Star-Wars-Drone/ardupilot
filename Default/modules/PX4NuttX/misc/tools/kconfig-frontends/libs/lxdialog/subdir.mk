################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/checklist.c \
../modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/inputbox.c \
../modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/menubox.c \
../modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/textbox.c \
../modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/util.c \
../modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/yesno.c 

OBJS += \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/checklist.o \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/inputbox.o \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/menubox.o \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/textbox.o \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/util.o \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/yesno.o 

C_DEPS += \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/checklist.d \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/inputbox.d \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/menubox.d \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/textbox.d \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/util.d \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/yesno.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/%.o: ../modules/PX4NuttX/misc/tools/kconfig-frontends/libs/lxdialog/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


