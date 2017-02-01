################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/pascal/insn16/popt/pcopt.c \
../modules/PX4NuttX/misc/pascal/insn16/popt/pfopt.c \
../modules/PX4NuttX/misc/pascal/insn16/popt/pjopt.c \
../modules/PX4NuttX/misc/pascal/insn16/popt/plopt.c \
../modules/PX4NuttX/misc/pascal/insn16/popt/polocal.c \
../modules/PX4NuttX/misc/pascal/insn16/popt/popt.c \
../modules/PX4NuttX/misc/pascal/insn16/popt/psopt.c 

OBJS += \
./modules/PX4NuttX/misc/pascal/insn16/popt/pcopt.o \
./modules/PX4NuttX/misc/pascal/insn16/popt/pfopt.o \
./modules/PX4NuttX/misc/pascal/insn16/popt/pjopt.o \
./modules/PX4NuttX/misc/pascal/insn16/popt/plopt.o \
./modules/PX4NuttX/misc/pascal/insn16/popt/polocal.o \
./modules/PX4NuttX/misc/pascal/insn16/popt/popt.o \
./modules/PX4NuttX/misc/pascal/insn16/popt/psopt.o 

C_DEPS += \
./modules/PX4NuttX/misc/pascal/insn16/popt/pcopt.d \
./modules/PX4NuttX/misc/pascal/insn16/popt/pfopt.d \
./modules/PX4NuttX/misc/pascal/insn16/popt/pjopt.d \
./modules/PX4NuttX/misc/pascal/insn16/popt/plopt.d \
./modules/PX4NuttX/misc/pascal/insn16/popt/polocal.d \
./modules/PX4NuttX/misc/pascal/insn16/popt/popt.d \
./modules/PX4NuttX/misc/pascal/insn16/popt/psopt.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/pascal/insn16/popt/%.o: ../modules/PX4NuttX/misc/pascal/insn16/popt/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


