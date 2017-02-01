################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/libc/net/lib_etherntoa.c \
../modules/PX4NuttX/nuttx/libc/net/lib_htonl.c \
../modules/PX4NuttX/nuttx/libc/net/lib_htons.c \
../modules/PX4NuttX/nuttx/libc/net/lib_inetaddr.c \
../modules/PX4NuttX/nuttx/libc/net/lib_inetntoa.c \
../modules/PX4NuttX/nuttx/libc/net/lib_inetntop.c \
../modules/PX4NuttX/nuttx/libc/net/lib_inetpton.c 

OBJS += \
./modules/PX4NuttX/nuttx/libc/net/lib_etherntoa.o \
./modules/PX4NuttX/nuttx/libc/net/lib_htonl.o \
./modules/PX4NuttX/nuttx/libc/net/lib_htons.o \
./modules/PX4NuttX/nuttx/libc/net/lib_inetaddr.o \
./modules/PX4NuttX/nuttx/libc/net/lib_inetntoa.o \
./modules/PX4NuttX/nuttx/libc/net/lib_inetntop.o \
./modules/PX4NuttX/nuttx/libc/net/lib_inetpton.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/libc/net/lib_etherntoa.d \
./modules/PX4NuttX/nuttx/libc/net/lib_htonl.d \
./modules/PX4NuttX/nuttx/libc/net/lib_htons.d \
./modules/PX4NuttX/nuttx/libc/net/lib_inetaddr.d \
./modules/PX4NuttX/nuttx/libc/net/lib_inetntoa.d \
./modules/PX4NuttX/nuttx/libc/net/lib_inetntop.d \
./modules/PX4NuttX/nuttx/libc/net/lib_inetpton.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/libc/net/%.o: ../modules/PX4NuttX/nuttx/libc/net/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


