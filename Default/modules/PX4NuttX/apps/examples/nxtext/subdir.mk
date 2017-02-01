################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/examples/nxtext/nxtext_bkgd.c \
../modules/PX4NuttX/apps/examples/nxtext/nxtext_main.c \
../modules/PX4NuttX/apps/examples/nxtext/nxtext_popup.c \
../modules/PX4NuttX/apps/examples/nxtext/nxtext_putc.c \
../modules/PX4NuttX/apps/examples/nxtext/nxtext_server.c 

OBJS += \
./modules/PX4NuttX/apps/examples/nxtext/nxtext_bkgd.o \
./modules/PX4NuttX/apps/examples/nxtext/nxtext_main.o \
./modules/PX4NuttX/apps/examples/nxtext/nxtext_popup.o \
./modules/PX4NuttX/apps/examples/nxtext/nxtext_putc.o \
./modules/PX4NuttX/apps/examples/nxtext/nxtext_server.o 

C_DEPS += \
./modules/PX4NuttX/apps/examples/nxtext/nxtext_bkgd.d \
./modules/PX4NuttX/apps/examples/nxtext/nxtext_main.d \
./modules/PX4NuttX/apps/examples/nxtext/nxtext_popup.d \
./modules/PX4NuttX/apps/examples/nxtext/nxtext_putc.d \
./modules/PX4NuttX/apps/examples/nxtext/nxtext_server.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/examples/nxtext/%.o: ../modules/PX4NuttX/apps/examples/nxtext/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


