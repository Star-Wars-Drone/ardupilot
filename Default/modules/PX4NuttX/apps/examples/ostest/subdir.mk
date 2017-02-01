################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/examples/ostest/barrier.c \
../modules/PX4NuttX/apps/examples/ostest/cancel.c \
../modules/PX4NuttX/apps/examples/ostest/cond.c \
../modules/PX4NuttX/apps/examples/ostest/dev_null.c \
../modules/PX4NuttX/apps/examples/ostest/fpu.c \
../modules/PX4NuttX/apps/examples/ostest/mqueue.c \
../modules/PX4NuttX/apps/examples/ostest/mutex.c \
../modules/PX4NuttX/apps/examples/ostest/ostest_main.c \
../modules/PX4NuttX/apps/examples/ostest/posixtimer.c \
../modules/PX4NuttX/apps/examples/ostest/prioinherit.c \
../modules/PX4NuttX/apps/examples/ostest/restart.c \
../modules/PX4NuttX/apps/examples/ostest/rmutex.c \
../modules/PX4NuttX/apps/examples/ostest/roundrobin.c \
../modules/PX4NuttX/apps/examples/ostest/sem.c \
../modules/PX4NuttX/apps/examples/ostest/sighand.c \
../modules/PX4NuttX/apps/examples/ostest/timedmqueue.c \
../modules/PX4NuttX/apps/examples/ostest/timedwait.c \
../modules/PX4NuttX/apps/examples/ostest/vfork.c \
../modules/PX4NuttX/apps/examples/ostest/waitpid.c 

OBJS += \
./modules/PX4NuttX/apps/examples/ostest/barrier.o \
./modules/PX4NuttX/apps/examples/ostest/cancel.o \
./modules/PX4NuttX/apps/examples/ostest/cond.o \
./modules/PX4NuttX/apps/examples/ostest/dev_null.o \
./modules/PX4NuttX/apps/examples/ostest/fpu.o \
./modules/PX4NuttX/apps/examples/ostest/mqueue.o \
./modules/PX4NuttX/apps/examples/ostest/mutex.o \
./modules/PX4NuttX/apps/examples/ostest/ostest_main.o \
./modules/PX4NuttX/apps/examples/ostest/posixtimer.o \
./modules/PX4NuttX/apps/examples/ostest/prioinherit.o \
./modules/PX4NuttX/apps/examples/ostest/restart.o \
./modules/PX4NuttX/apps/examples/ostest/rmutex.o \
./modules/PX4NuttX/apps/examples/ostest/roundrobin.o \
./modules/PX4NuttX/apps/examples/ostest/sem.o \
./modules/PX4NuttX/apps/examples/ostest/sighand.o \
./modules/PX4NuttX/apps/examples/ostest/timedmqueue.o \
./modules/PX4NuttX/apps/examples/ostest/timedwait.o \
./modules/PX4NuttX/apps/examples/ostest/vfork.o \
./modules/PX4NuttX/apps/examples/ostest/waitpid.o 

C_DEPS += \
./modules/PX4NuttX/apps/examples/ostest/barrier.d \
./modules/PX4NuttX/apps/examples/ostest/cancel.d \
./modules/PX4NuttX/apps/examples/ostest/cond.d \
./modules/PX4NuttX/apps/examples/ostest/dev_null.d \
./modules/PX4NuttX/apps/examples/ostest/fpu.d \
./modules/PX4NuttX/apps/examples/ostest/mqueue.d \
./modules/PX4NuttX/apps/examples/ostest/mutex.d \
./modules/PX4NuttX/apps/examples/ostest/ostest_main.d \
./modules/PX4NuttX/apps/examples/ostest/posixtimer.d \
./modules/PX4NuttX/apps/examples/ostest/prioinherit.d \
./modules/PX4NuttX/apps/examples/ostest/restart.d \
./modules/PX4NuttX/apps/examples/ostest/rmutex.d \
./modules/PX4NuttX/apps/examples/ostest/roundrobin.d \
./modules/PX4NuttX/apps/examples/ostest/sem.d \
./modules/PX4NuttX/apps/examples/ostest/sighand.d \
./modules/PX4NuttX/apps/examples/ostest/timedmqueue.d \
./modules/PX4NuttX/apps/examples/ostest/timedwait.d \
./modules/PX4NuttX/apps/examples/ostest/vfork.d \
./modules/PX4NuttX/apps/examples/ostest/waitpid.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/examples/ostest/%.o: ../modules/PX4NuttX/apps/examples/ostest/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


