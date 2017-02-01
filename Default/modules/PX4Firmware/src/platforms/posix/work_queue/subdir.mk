################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/platforms/posix/work_queue/dq_addlast.c \
../modules/PX4Firmware/src/platforms/posix/work_queue/dq_rem.c \
../modules/PX4Firmware/src/platforms/posix/work_queue/dq_remfirst.c \
../modules/PX4Firmware/src/platforms/posix/work_queue/hrt_queue.c \
../modules/PX4Firmware/src/platforms/posix/work_queue/hrt_thread.c \
../modules/PX4Firmware/src/platforms/posix/work_queue/hrt_work_cancel.c \
../modules/PX4Firmware/src/platforms/posix/work_queue/queue.c \
../modules/PX4Firmware/src/platforms/posix/work_queue/sq_addafter.c \
../modules/PX4Firmware/src/platforms/posix/work_queue/sq_addlast.c \
../modules/PX4Firmware/src/platforms/posix/work_queue/sq_remfirst.c \
../modules/PX4Firmware/src/platforms/posix/work_queue/work_cancel.c \
../modules/PX4Firmware/src/platforms/posix/work_queue/work_lock.c \
../modules/PX4Firmware/src/platforms/posix/work_queue/work_queue.c \
../modules/PX4Firmware/src/platforms/posix/work_queue/work_thread.c 

OBJS += \
./modules/PX4Firmware/src/platforms/posix/work_queue/dq_addlast.o \
./modules/PX4Firmware/src/platforms/posix/work_queue/dq_rem.o \
./modules/PX4Firmware/src/platforms/posix/work_queue/dq_remfirst.o \
./modules/PX4Firmware/src/platforms/posix/work_queue/hrt_queue.o \
./modules/PX4Firmware/src/platforms/posix/work_queue/hrt_thread.o \
./modules/PX4Firmware/src/platforms/posix/work_queue/hrt_work_cancel.o \
./modules/PX4Firmware/src/platforms/posix/work_queue/queue.o \
./modules/PX4Firmware/src/platforms/posix/work_queue/sq_addafter.o \
./modules/PX4Firmware/src/platforms/posix/work_queue/sq_addlast.o \
./modules/PX4Firmware/src/platforms/posix/work_queue/sq_remfirst.o \
./modules/PX4Firmware/src/platforms/posix/work_queue/work_cancel.o \
./modules/PX4Firmware/src/platforms/posix/work_queue/work_lock.o \
./modules/PX4Firmware/src/platforms/posix/work_queue/work_queue.o \
./modules/PX4Firmware/src/platforms/posix/work_queue/work_thread.o 

C_DEPS += \
./modules/PX4Firmware/src/platforms/posix/work_queue/dq_addlast.d \
./modules/PX4Firmware/src/platforms/posix/work_queue/dq_rem.d \
./modules/PX4Firmware/src/platforms/posix/work_queue/dq_remfirst.d \
./modules/PX4Firmware/src/platforms/posix/work_queue/hrt_queue.d \
./modules/PX4Firmware/src/platforms/posix/work_queue/hrt_thread.d \
./modules/PX4Firmware/src/platforms/posix/work_queue/hrt_work_cancel.d \
./modules/PX4Firmware/src/platforms/posix/work_queue/queue.d \
./modules/PX4Firmware/src/platforms/posix/work_queue/sq_addafter.d \
./modules/PX4Firmware/src/platforms/posix/work_queue/sq_addlast.d \
./modules/PX4Firmware/src/platforms/posix/work_queue/sq_remfirst.d \
./modules/PX4Firmware/src/platforms/posix/work_queue/work_cancel.d \
./modules/PX4Firmware/src/platforms/posix/work_queue/work_lock.d \
./modules/PX4Firmware/src/platforms/posix/work_queue/work_queue.d \
./modules/PX4Firmware/src/platforms/posix/work_queue/work_thread.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/platforms/posix/work_queue/%.o: ../modules/PX4Firmware/src/platforms/posix/work_queue/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


