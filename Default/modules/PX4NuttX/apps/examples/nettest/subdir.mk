################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/examples/nettest/host.c \
../modules/PX4NuttX/apps/examples/nettest/nettest.c \
../modules/PX4NuttX/apps/examples/nettest/nettest_client.c \
../modules/PX4NuttX/apps/examples/nettest/nettest_server.c 

OBJS += \
./modules/PX4NuttX/apps/examples/nettest/host.o \
./modules/PX4NuttX/apps/examples/nettest/nettest.o \
./modules/PX4NuttX/apps/examples/nettest/nettest_client.o \
./modules/PX4NuttX/apps/examples/nettest/nettest_server.o 

C_DEPS += \
./modules/PX4NuttX/apps/examples/nettest/host.d \
./modules/PX4NuttX/apps/examples/nettest/nettest.d \
./modules/PX4NuttX/apps/examples/nettest/nettest_client.d \
./modules/PX4NuttX/apps/examples/nettest/nettest_server.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/examples/nettest/%.o: ../modules/PX4NuttX/apps/examples/nettest/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


