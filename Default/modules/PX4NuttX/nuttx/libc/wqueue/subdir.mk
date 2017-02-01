################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/libc/wqueue/work_cancel.c \
../modules/PX4NuttX/nuttx/libc/wqueue/work_queue.c \
../modules/PX4NuttX/nuttx/libc/wqueue/work_signal.c \
../modules/PX4NuttX/nuttx/libc/wqueue/work_thread.c \
../modules/PX4NuttX/nuttx/libc/wqueue/work_usrstart.c 

OBJS += \
./modules/PX4NuttX/nuttx/libc/wqueue/work_cancel.o \
./modules/PX4NuttX/nuttx/libc/wqueue/work_queue.o \
./modules/PX4NuttX/nuttx/libc/wqueue/work_signal.o \
./modules/PX4NuttX/nuttx/libc/wqueue/work_thread.o \
./modules/PX4NuttX/nuttx/libc/wqueue/work_usrstart.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/libc/wqueue/work_cancel.d \
./modules/PX4NuttX/nuttx/libc/wqueue/work_queue.d \
./modules/PX4NuttX/nuttx/libc/wqueue/work_signal.d \
./modules/PX4NuttX/nuttx/libc/wqueue/work_thread.d \
./modules/PX4NuttX/nuttx/libc/wqueue/work_usrstart.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/libc/wqueue/%.o: ../modules/PX4NuttX/nuttx/libc/wqueue/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


