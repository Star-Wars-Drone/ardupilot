################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/tools/osmocon/crc16.c \
../modules/PX4NuttX/misc/tools/osmocon/msgb.c \
../modules/PX4NuttX/misc/tools/osmocon/osmocon.c \
../modules/PX4NuttX/misc/tools/osmocon/osmoload.c \
../modules/PX4NuttX/misc/tools/osmocon/panic.c \
../modules/PX4NuttX/misc/tools/osmocon/rbtree.c \
../modules/PX4NuttX/misc/tools/osmocon/select.c \
../modules/PX4NuttX/misc/tools/osmocon/sercomm.c \
../modules/PX4NuttX/misc/tools/osmocon/serial.c \
../modules/PX4NuttX/misc/tools/osmocon/talloc.c \
../modules/PX4NuttX/misc/tools/osmocon/timer.c \
../modules/PX4NuttX/misc/tools/osmocon/tpu_debug.c 

OBJS += \
./modules/PX4NuttX/misc/tools/osmocon/crc16.o \
./modules/PX4NuttX/misc/tools/osmocon/msgb.o \
./modules/PX4NuttX/misc/tools/osmocon/osmocon.o \
./modules/PX4NuttX/misc/tools/osmocon/osmoload.o \
./modules/PX4NuttX/misc/tools/osmocon/panic.o \
./modules/PX4NuttX/misc/tools/osmocon/rbtree.o \
./modules/PX4NuttX/misc/tools/osmocon/select.o \
./modules/PX4NuttX/misc/tools/osmocon/sercomm.o \
./modules/PX4NuttX/misc/tools/osmocon/serial.o \
./modules/PX4NuttX/misc/tools/osmocon/talloc.o \
./modules/PX4NuttX/misc/tools/osmocon/timer.o \
./modules/PX4NuttX/misc/tools/osmocon/tpu_debug.o 

C_DEPS += \
./modules/PX4NuttX/misc/tools/osmocon/crc16.d \
./modules/PX4NuttX/misc/tools/osmocon/msgb.d \
./modules/PX4NuttX/misc/tools/osmocon/osmocon.d \
./modules/PX4NuttX/misc/tools/osmocon/osmoload.d \
./modules/PX4NuttX/misc/tools/osmocon/panic.d \
./modules/PX4NuttX/misc/tools/osmocon/rbtree.d \
./modules/PX4NuttX/misc/tools/osmocon/select.d \
./modules/PX4NuttX/misc/tools/osmocon/sercomm.d \
./modules/PX4NuttX/misc/tools/osmocon/serial.d \
./modules/PX4NuttX/misc/tools/osmocon/talloc.d \
./modules/PX4NuttX/misc/tools/osmocon/timer.d \
./modules/PX4NuttX/misc/tools/osmocon/tpu_debug.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/tools/osmocon/%.o: ../modules/PX4NuttX/misc/tools/osmocon/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


