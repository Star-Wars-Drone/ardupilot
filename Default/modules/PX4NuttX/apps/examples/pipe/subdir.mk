################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/examples/pipe/interlock_test.c \
../modules/PX4NuttX/apps/examples/pipe/pipe_main.c \
../modules/PX4NuttX/apps/examples/pipe/redirect_test.c \
../modules/PX4NuttX/apps/examples/pipe/transfer_test.c 

OBJS += \
./modules/PX4NuttX/apps/examples/pipe/interlock_test.o \
./modules/PX4NuttX/apps/examples/pipe/pipe_main.o \
./modules/PX4NuttX/apps/examples/pipe/redirect_test.o \
./modules/PX4NuttX/apps/examples/pipe/transfer_test.o 

C_DEPS += \
./modules/PX4NuttX/apps/examples/pipe/interlock_test.d \
./modules/PX4NuttX/apps/examples/pipe/pipe_main.d \
./modules/PX4NuttX/apps/examples/pipe/redirect_test.d \
./modules/PX4NuttX/apps/examples/pipe/transfer_test.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/examples/pipe/%.o: ../modules/PX4NuttX/apps/examples/pipe/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


