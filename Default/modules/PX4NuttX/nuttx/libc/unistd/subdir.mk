################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/libc/unistd/lib_chdir.c \
../modules/PX4NuttX/nuttx/libc/unistd/lib_execl.c \
../modules/PX4NuttX/nuttx/libc/unistd/lib_execsymtab.c \
../modules/PX4NuttX/nuttx/libc/unistd/lib_execv.c \
../modules/PX4NuttX/nuttx/libc/unistd/lib_getcwd.c \
../modules/PX4NuttX/nuttx/libc/unistd/lib_getopt.c \
../modules/PX4NuttX/nuttx/libc/unistd/lib_getoptargp.c \
../modules/PX4NuttX/nuttx/libc/unistd/lib_getoptindp.c \
../modules/PX4NuttX/nuttx/libc/unistd/lib_getoptoptp.c 

OBJS += \
./modules/PX4NuttX/nuttx/libc/unistd/lib_chdir.o \
./modules/PX4NuttX/nuttx/libc/unistd/lib_execl.o \
./modules/PX4NuttX/nuttx/libc/unistd/lib_execsymtab.o \
./modules/PX4NuttX/nuttx/libc/unistd/lib_execv.o \
./modules/PX4NuttX/nuttx/libc/unistd/lib_getcwd.o \
./modules/PX4NuttX/nuttx/libc/unistd/lib_getopt.o \
./modules/PX4NuttX/nuttx/libc/unistd/lib_getoptargp.o \
./modules/PX4NuttX/nuttx/libc/unistd/lib_getoptindp.o \
./modules/PX4NuttX/nuttx/libc/unistd/lib_getoptoptp.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/libc/unistd/lib_chdir.d \
./modules/PX4NuttX/nuttx/libc/unistd/lib_execl.d \
./modules/PX4NuttX/nuttx/libc/unistd/lib_execsymtab.d \
./modules/PX4NuttX/nuttx/libc/unistd/lib_execv.d \
./modules/PX4NuttX/nuttx/libc/unistd/lib_getcwd.d \
./modules/PX4NuttX/nuttx/libc/unistd/lib_getopt.d \
./modules/PX4NuttX/nuttx/libc/unistd/lib_getoptargp.d \
./modules/PX4NuttX/nuttx/libc/unistd/lib_getoptindp.d \
./modules/PX4NuttX/nuttx/libc/unistd/lib_getoptoptp.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/libc/unistd/%.o: ../modules/PX4NuttX/nuttx/libc/unistd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


