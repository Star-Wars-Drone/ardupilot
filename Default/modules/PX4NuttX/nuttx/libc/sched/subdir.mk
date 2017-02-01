################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/libc/sched/sched_getprioritymax.c \
../modules/PX4NuttX/nuttx/libc/sched/sched_getprioritymin.c \
../modules/PX4NuttX/nuttx/libc/sched/task_startup.c 

OBJS += \
./modules/PX4NuttX/nuttx/libc/sched/sched_getprioritymax.o \
./modules/PX4NuttX/nuttx/libc/sched/sched_getprioritymin.o \
./modules/PX4NuttX/nuttx/libc/sched/task_startup.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/libc/sched/sched_getprioritymax.d \
./modules/PX4NuttX/nuttx/libc/sched/sched_getprioritymin.d \
./modules/PX4NuttX/nuttx/libc/sched/task_startup.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/libc/sched/%.o: ../modules/PX4NuttX/nuttx/libc/sched/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


