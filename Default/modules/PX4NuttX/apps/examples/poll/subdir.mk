################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/examples/poll/host.c \
../modules/PX4NuttX/apps/examples/poll/net_listener.c \
../modules/PX4NuttX/apps/examples/poll/net_reader.c \
../modules/PX4NuttX/apps/examples/poll/poll_listener.c \
../modules/PX4NuttX/apps/examples/poll/poll_main.c \
../modules/PX4NuttX/apps/examples/poll/select_listener.c 

OBJS += \
./modules/PX4NuttX/apps/examples/poll/host.o \
./modules/PX4NuttX/apps/examples/poll/net_listener.o \
./modules/PX4NuttX/apps/examples/poll/net_reader.o \
./modules/PX4NuttX/apps/examples/poll/poll_listener.o \
./modules/PX4NuttX/apps/examples/poll/poll_main.o \
./modules/PX4NuttX/apps/examples/poll/select_listener.o 

C_DEPS += \
./modules/PX4NuttX/apps/examples/poll/host.d \
./modules/PX4NuttX/apps/examples/poll/net_listener.d \
./modules/PX4NuttX/apps/examples/poll/net_reader.d \
./modules/PX4NuttX/apps/examples/poll/poll_listener.d \
./modules/PX4NuttX/apps/examples/poll/poll_main.d \
./modules/PX4NuttX/apps/examples/poll/select_listener.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/examples/poll/%.o: ../modules/PX4NuttX/apps/examples/poll/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


