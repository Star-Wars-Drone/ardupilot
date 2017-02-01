################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/libc/termios/lib_cfgetspeed.c \
../modules/PX4NuttX/nuttx/libc/termios/lib_cfsetspeed.c \
../modules/PX4NuttX/nuttx/libc/termios/lib_tcflush.c \
../modules/PX4NuttX/nuttx/libc/termios/lib_tcgetattr.c \
../modules/PX4NuttX/nuttx/libc/termios/lib_tcsetattr.c 

OBJS += \
./modules/PX4NuttX/nuttx/libc/termios/lib_cfgetspeed.o \
./modules/PX4NuttX/nuttx/libc/termios/lib_cfsetspeed.o \
./modules/PX4NuttX/nuttx/libc/termios/lib_tcflush.o \
./modules/PX4NuttX/nuttx/libc/termios/lib_tcgetattr.o \
./modules/PX4NuttX/nuttx/libc/termios/lib_tcsetattr.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/libc/termios/lib_cfgetspeed.d \
./modules/PX4NuttX/nuttx/libc/termios/lib_cfsetspeed.d \
./modules/PX4NuttX/nuttx/libc/termios/lib_tcflush.d \
./modules/PX4NuttX/nuttx/libc/termios/lib_tcgetattr.d \
./modules/PX4NuttX/nuttx/libc/termios/lib_tcsetattr.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/libc/termios/%.o: ../modules/PX4NuttX/nuttx/libc/termios/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


