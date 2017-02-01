################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/examples/nxconsole/nxcon_main.c \
../modules/PX4NuttX/apps/examples/nxconsole/nxcon_server.c \
../modules/PX4NuttX/apps/examples/nxconsole/nxcon_toolbar.c \
../modules/PX4NuttX/apps/examples/nxconsole/nxcon_wndo.c 

OBJS += \
./modules/PX4NuttX/apps/examples/nxconsole/nxcon_main.o \
./modules/PX4NuttX/apps/examples/nxconsole/nxcon_server.o \
./modules/PX4NuttX/apps/examples/nxconsole/nxcon_toolbar.o \
./modules/PX4NuttX/apps/examples/nxconsole/nxcon_wndo.o 

C_DEPS += \
./modules/PX4NuttX/apps/examples/nxconsole/nxcon_main.d \
./modules/PX4NuttX/apps/examples/nxconsole/nxcon_server.d \
./modules/PX4NuttX/apps/examples/nxconsole/nxcon_toolbar.d \
./modules/PX4NuttX/apps/examples/nxconsole/nxcon_wndo.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/examples/nxconsole/%.o: ../modules/PX4NuttX/apps/examples/nxconsole/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


