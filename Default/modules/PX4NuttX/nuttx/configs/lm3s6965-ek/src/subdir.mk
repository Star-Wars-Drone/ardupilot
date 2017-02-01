################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_boot.c \
../modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_ethernet.c \
../modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_leds.c \
../modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_nsh.c \
../modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_oled.c \
../modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_ssi.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_boot.o \
./modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_ethernet.o \
./modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_leds.o \
./modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_nsh.o \
./modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_oled.o \
./modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_ssi.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_boot.d \
./modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_ethernet.d \
./modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_leds.d \
./modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_nsh.d \
./modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_oled.d \
./modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/up_ssi.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/%.o: ../modules/PX4NuttX/nuttx/configs/lm3s6965-ek/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


