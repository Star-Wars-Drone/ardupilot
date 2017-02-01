################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/pascal/insn32/popt/pcopt.c \
../modules/PX4NuttX/misc/pascal/insn32/popt/pfopt.c \
../modules/PX4NuttX/misc/pascal/insn32/popt/pjopt.c \
../modules/PX4NuttX/misc/pascal/insn32/popt/plopt.c \
../modules/PX4NuttX/misc/pascal/insn32/popt/polocal.c \
../modules/PX4NuttX/misc/pascal/insn32/popt/popt.c \
../modules/PX4NuttX/misc/pascal/insn32/popt/psopt.c 

OBJS += \
./modules/PX4NuttX/misc/pascal/insn32/popt/pcopt.o \
./modules/PX4NuttX/misc/pascal/insn32/popt/pfopt.o \
./modules/PX4NuttX/misc/pascal/insn32/popt/pjopt.o \
./modules/PX4NuttX/misc/pascal/insn32/popt/plopt.o \
./modules/PX4NuttX/misc/pascal/insn32/popt/polocal.o \
./modules/PX4NuttX/misc/pascal/insn32/popt/popt.o \
./modules/PX4NuttX/misc/pascal/insn32/popt/psopt.o 

C_DEPS += \
./modules/PX4NuttX/misc/pascal/insn32/popt/pcopt.d \
./modules/PX4NuttX/misc/pascal/insn32/popt/pfopt.d \
./modules/PX4NuttX/misc/pascal/insn32/popt/pjopt.d \
./modules/PX4NuttX/misc/pascal/insn32/popt/plopt.d \
./modules/PX4NuttX/misc/pascal/insn32/popt/polocal.d \
./modules/PX4NuttX/misc/pascal/insn32/popt/popt.d \
./modules/PX4NuttX/misc/pascal/insn32/popt/psopt.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/pascal/insn32/popt/%.o: ../modules/PX4NuttX/misc/pascal/insn32/popt/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


