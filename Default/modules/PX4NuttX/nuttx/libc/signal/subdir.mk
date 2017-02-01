################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/libc/signal/sig_addset.c \
../modules/PX4NuttX/nuttx/libc/signal/sig_delset.c \
../modules/PX4NuttX/nuttx/libc/signal/sig_emptyset.c \
../modules/PX4NuttX/nuttx/libc/signal/sig_fillset.c \
../modules/PX4NuttX/nuttx/libc/signal/sig_ismember.c 

OBJS += \
./modules/PX4NuttX/nuttx/libc/signal/sig_addset.o \
./modules/PX4NuttX/nuttx/libc/signal/sig_delset.o \
./modules/PX4NuttX/nuttx/libc/signal/sig_emptyset.o \
./modules/PX4NuttX/nuttx/libc/signal/sig_fillset.o \
./modules/PX4NuttX/nuttx/libc/signal/sig_ismember.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/libc/signal/sig_addset.d \
./modules/PX4NuttX/nuttx/libc/signal/sig_delset.d \
./modules/PX4NuttX/nuttx/libc/signal/sig_emptyset.d \
./modules/PX4NuttX/nuttx/libc/signal/sig_fillset.d \
./modules/PX4NuttX/nuttx/libc/signal/sig_ismember.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/libc/signal/%.o: ../modules/PX4NuttX/nuttx/libc/signal/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


