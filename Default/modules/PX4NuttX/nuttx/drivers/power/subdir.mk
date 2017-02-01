################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/drivers/power/battery.c \
../modules/PX4NuttX/nuttx/drivers/power/max1704x.c \
../modules/PX4NuttX/nuttx/drivers/power/pm_activity.c \
../modules/PX4NuttX/nuttx/drivers/power/pm_changestate.c \
../modules/PX4NuttX/nuttx/drivers/power/pm_checkstate.c \
../modules/PX4NuttX/nuttx/drivers/power/pm_initialize.c \
../modules/PX4NuttX/nuttx/drivers/power/pm_register.c \
../modules/PX4NuttX/nuttx/drivers/power/pm_update.c 

OBJS += \
./modules/PX4NuttX/nuttx/drivers/power/battery.o \
./modules/PX4NuttX/nuttx/drivers/power/max1704x.o \
./modules/PX4NuttX/nuttx/drivers/power/pm_activity.o \
./modules/PX4NuttX/nuttx/drivers/power/pm_changestate.o \
./modules/PX4NuttX/nuttx/drivers/power/pm_checkstate.o \
./modules/PX4NuttX/nuttx/drivers/power/pm_initialize.o \
./modules/PX4NuttX/nuttx/drivers/power/pm_register.o \
./modules/PX4NuttX/nuttx/drivers/power/pm_update.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/drivers/power/battery.d \
./modules/PX4NuttX/nuttx/drivers/power/max1704x.d \
./modules/PX4NuttX/nuttx/drivers/power/pm_activity.d \
./modules/PX4NuttX/nuttx/drivers/power/pm_changestate.d \
./modules/PX4NuttX/nuttx/drivers/power/pm_checkstate.d \
./modules/PX4NuttX/nuttx/drivers/power/pm_initialize.d \
./modules/PX4NuttX/nuttx/drivers/power/pm_register.d \
./modules/PX4NuttX/nuttx/drivers/power/pm_update.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/drivers/power/%.o: ../modules/PX4NuttX/nuttx/drivers/power/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


