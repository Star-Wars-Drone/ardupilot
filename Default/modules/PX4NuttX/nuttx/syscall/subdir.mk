################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/syscall/syscall_clock_systimer.c \
../modules/PX4NuttX/nuttx/syscall/syscall_funclookup.c \
../modules/PX4NuttX/nuttx/syscall/syscall_nparms.c \
../modules/PX4NuttX/nuttx/syscall/syscall_stublookup.c 

OBJS += \
./modules/PX4NuttX/nuttx/syscall/syscall_clock_systimer.o \
./modules/PX4NuttX/nuttx/syscall/syscall_funclookup.o \
./modules/PX4NuttX/nuttx/syscall/syscall_nparms.o \
./modules/PX4NuttX/nuttx/syscall/syscall_stublookup.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/syscall/syscall_clock_systimer.d \
./modules/PX4NuttX/nuttx/syscall/syscall_funclookup.d \
./modules/PX4NuttX/nuttx/syscall/syscall_nparms.d \
./modules/PX4NuttX/nuttx/syscall/syscall_stublookup.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/syscall/%.o: ../modules/PX4NuttX/nuttx/syscall/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


