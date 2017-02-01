################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/rgmp/src/bridge.c \
../modules/PX4NuttX/nuttx/arch/rgmp/src/cxx.c \
../modules/PX4NuttX/nuttx/arch/rgmp/src/nuttx.c \
../modules/PX4NuttX/nuttx/arch/rgmp/src/rgmp.c 

OBJS += \
./modules/PX4NuttX/nuttx/arch/rgmp/src/bridge.o \
./modules/PX4NuttX/nuttx/arch/rgmp/src/cxx.o \
./modules/PX4NuttX/nuttx/arch/rgmp/src/nuttx.o \
./modules/PX4NuttX/nuttx/arch/rgmp/src/rgmp.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/rgmp/src/bridge.d \
./modules/PX4NuttX/nuttx/arch/rgmp/src/cxx.d \
./modules/PX4NuttX/nuttx/arch/rgmp/src/nuttx.d \
./modules/PX4NuttX/nuttx/arch/rgmp/src/rgmp.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/rgmp/src/%.o: ../modules/PX4NuttX/nuttx/arch/rgmp/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


