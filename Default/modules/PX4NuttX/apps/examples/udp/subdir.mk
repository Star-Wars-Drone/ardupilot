################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/examples/udp/host.c \
../modules/PX4NuttX/apps/examples/udp/target.c \
../modules/PX4NuttX/apps/examples/udp/udp-client.c \
../modules/PX4NuttX/apps/examples/udp/udp-server.c 

OBJS += \
./modules/PX4NuttX/apps/examples/udp/host.o \
./modules/PX4NuttX/apps/examples/udp/target.o \
./modules/PX4NuttX/apps/examples/udp/udp-client.o \
./modules/PX4NuttX/apps/examples/udp/udp-server.o 

C_DEPS += \
./modules/PX4NuttX/apps/examples/udp/host.d \
./modules/PX4NuttX/apps/examples/udp/target.d \
./modules/PX4NuttX/apps/examples/udp/udp-client.d \
./modules/PX4NuttX/apps/examples/udp/udp-server.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/examples/udp/%.o: ../modules/PX4NuttX/apps/examples/udp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


