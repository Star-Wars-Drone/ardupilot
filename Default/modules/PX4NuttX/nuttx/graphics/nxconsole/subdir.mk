################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/graphics/nxconsole/nx_register.c \
../modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_driver.c \
../modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_font.c \
../modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_kbdin.c \
../modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_putc.c \
../modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_redraw.c \
../modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_register.c \
../modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_scroll.c \
../modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_sem.c \
../modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_unregister.c \
../modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_vt100.c \
../modules/PX4NuttX/nuttx/graphics/nxconsole/nxtk_register.c \
../modules/PX4NuttX/nuttx/graphics/nxconsole/nxtool_register.c 

OBJS += \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nx_register.o \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_driver.o \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_font.o \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_kbdin.o \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_putc.o \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_redraw.o \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_register.o \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_scroll.o \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_sem.o \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_unregister.o \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_vt100.o \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxtk_register.o \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxtool_register.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nx_register.d \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_driver.d \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_font.d \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_kbdin.d \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_putc.d \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_redraw.d \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_register.d \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_scroll.d \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_sem.d \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_unregister.d \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxcon_vt100.d \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxtk_register.d \
./modules/PX4NuttX/nuttx/graphics/nxconsole/nxtool_register.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/graphics/nxconsole/%.o: ../modules/PX4NuttX/nuttx/graphics/nxconsole/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


