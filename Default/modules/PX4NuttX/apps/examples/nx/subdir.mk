################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/examples/nx/nx_events.c \
../modules/PX4NuttX/apps/examples/nx/nx_kbdin.c \
../modules/PX4NuttX/apps/examples/nx/nx_main.c \
../modules/PX4NuttX/apps/examples/nx/nx_server.c 

OBJS += \
./modules/PX4NuttX/apps/examples/nx/nx_events.o \
./modules/PX4NuttX/apps/examples/nx/nx_kbdin.o \
./modules/PX4NuttX/apps/examples/nx/nx_main.o \
./modules/PX4NuttX/apps/examples/nx/nx_server.o 

C_DEPS += \
./modules/PX4NuttX/apps/examples/nx/nx_events.d \
./modules/PX4NuttX/apps/examples/nx/nx_kbdin.d \
./modules/PX4NuttX/apps/examples/nx/nx_main.d \
./modules/PX4NuttX/apps/examples/nx/nx_server.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/examples/nx/%.o: ../modules/PX4NuttX/apps/examples/nx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


