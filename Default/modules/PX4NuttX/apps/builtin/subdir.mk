################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/builtin/builtin.c \
../modules/PX4NuttX/apps/builtin/builtin_list.c \
../modules/PX4NuttX/apps/builtin/exec_builtin.c 

OBJS += \
./modules/PX4NuttX/apps/builtin/builtin.o \
./modules/PX4NuttX/apps/builtin/builtin_list.o \
./modules/PX4NuttX/apps/builtin/exec_builtin.o 

C_DEPS += \
./modules/PX4NuttX/apps/builtin/builtin.d \
./modules/PX4NuttX/apps/builtin/builtin_list.d \
./modules/PX4NuttX/apps/builtin/exec_builtin.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/builtin/%.o: ../modules/PX4NuttX/apps/builtin/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


