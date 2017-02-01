################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/libc/stdlib/lib_abort.c \
../modules/PX4NuttX/nuttx/libc/stdlib/lib_abs.c \
../modules/PX4NuttX/nuttx/libc/stdlib/lib_imaxabs.c \
../modules/PX4NuttX/nuttx/libc/stdlib/lib_itoa.c \
../modules/PX4NuttX/nuttx/libc/stdlib/lib_labs.c \
../modules/PX4NuttX/nuttx/libc/stdlib/lib_llabs.c \
../modules/PX4NuttX/nuttx/libc/stdlib/lib_qsort.c \
../modules/PX4NuttX/nuttx/libc/stdlib/lib_rand.c 

OBJS += \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_abort.o \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_abs.o \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_imaxabs.o \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_itoa.o \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_labs.o \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_llabs.o \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_qsort.o \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_rand.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_abort.d \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_abs.d \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_imaxabs.d \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_itoa.d \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_labs.d \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_llabs.d \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_qsort.d \
./modules/PX4NuttX/nuttx/libc/stdlib/lib_rand.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/libc/stdlib/%.o: ../modules/PX4NuttX/nuttx/libc/stdlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


