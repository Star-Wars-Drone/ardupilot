################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/libc/queue/dq_addafter.c \
../modules/PX4NuttX/nuttx/libc/queue/dq_addbefore.c \
../modules/PX4NuttX/nuttx/libc/queue/dq_addfirst.c \
../modules/PX4NuttX/nuttx/libc/queue/dq_addlast.c \
../modules/PX4NuttX/nuttx/libc/queue/dq_rem.c \
../modules/PX4NuttX/nuttx/libc/queue/dq_remfirst.c \
../modules/PX4NuttX/nuttx/libc/queue/dq_remlast.c \
../modules/PX4NuttX/nuttx/libc/queue/sq_addafter.c \
../modules/PX4NuttX/nuttx/libc/queue/sq_addfirst.c \
../modules/PX4NuttX/nuttx/libc/queue/sq_addlast.c \
../modules/PX4NuttX/nuttx/libc/queue/sq_rem.c \
../modules/PX4NuttX/nuttx/libc/queue/sq_remafter.c \
../modules/PX4NuttX/nuttx/libc/queue/sq_remfirst.c \
../modules/PX4NuttX/nuttx/libc/queue/sq_remlast.c 

OBJS += \
./modules/PX4NuttX/nuttx/libc/queue/dq_addafter.o \
./modules/PX4NuttX/nuttx/libc/queue/dq_addbefore.o \
./modules/PX4NuttX/nuttx/libc/queue/dq_addfirst.o \
./modules/PX4NuttX/nuttx/libc/queue/dq_addlast.o \
./modules/PX4NuttX/nuttx/libc/queue/dq_rem.o \
./modules/PX4NuttX/nuttx/libc/queue/dq_remfirst.o \
./modules/PX4NuttX/nuttx/libc/queue/dq_remlast.o \
./modules/PX4NuttX/nuttx/libc/queue/sq_addafter.o \
./modules/PX4NuttX/nuttx/libc/queue/sq_addfirst.o \
./modules/PX4NuttX/nuttx/libc/queue/sq_addlast.o \
./modules/PX4NuttX/nuttx/libc/queue/sq_rem.o \
./modules/PX4NuttX/nuttx/libc/queue/sq_remafter.o \
./modules/PX4NuttX/nuttx/libc/queue/sq_remfirst.o \
./modules/PX4NuttX/nuttx/libc/queue/sq_remlast.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/libc/queue/dq_addafter.d \
./modules/PX4NuttX/nuttx/libc/queue/dq_addbefore.d \
./modules/PX4NuttX/nuttx/libc/queue/dq_addfirst.d \
./modules/PX4NuttX/nuttx/libc/queue/dq_addlast.d \
./modules/PX4NuttX/nuttx/libc/queue/dq_rem.d \
./modules/PX4NuttX/nuttx/libc/queue/dq_remfirst.d \
./modules/PX4NuttX/nuttx/libc/queue/dq_remlast.d \
./modules/PX4NuttX/nuttx/libc/queue/sq_addafter.d \
./modules/PX4NuttX/nuttx/libc/queue/sq_addfirst.d \
./modules/PX4NuttX/nuttx/libc/queue/sq_addlast.d \
./modules/PX4NuttX/nuttx/libc/queue/sq_rem.d \
./modules/PX4NuttX/nuttx/libc/queue/sq_remafter.d \
./modules/PX4NuttX/nuttx/libc/queue/sq_remfirst.d \
./modules/PX4NuttX/nuttx/libc/queue/sq_remlast.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/libc/queue/%.o: ../modules/PX4NuttX/nuttx/libc/queue/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


