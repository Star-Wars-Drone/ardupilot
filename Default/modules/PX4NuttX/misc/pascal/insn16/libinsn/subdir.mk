################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/pascal/insn16/libinsn/paddopcode.c \
../modules/PX4NuttX/misc/pascal/insn16/libinsn/paddtmpopcode.c \
../modules/PX4NuttX/misc/pascal/insn16/libinsn/pdasm.c \
../modules/PX4NuttX/misc/pascal/insn16/libinsn/pgen.c \
../modules/PX4NuttX/misc/pascal/insn16/libinsn/pgetopcode.c \
../modules/PX4NuttX/misc/pascal/insn16/libinsn/preloc.c 

OBJS += \
./modules/PX4NuttX/misc/pascal/insn16/libinsn/paddopcode.o \
./modules/PX4NuttX/misc/pascal/insn16/libinsn/paddtmpopcode.o \
./modules/PX4NuttX/misc/pascal/insn16/libinsn/pdasm.o \
./modules/PX4NuttX/misc/pascal/insn16/libinsn/pgen.o \
./modules/PX4NuttX/misc/pascal/insn16/libinsn/pgetopcode.o \
./modules/PX4NuttX/misc/pascal/insn16/libinsn/preloc.o 

C_DEPS += \
./modules/PX4NuttX/misc/pascal/insn16/libinsn/paddopcode.d \
./modules/PX4NuttX/misc/pascal/insn16/libinsn/paddtmpopcode.d \
./modules/PX4NuttX/misc/pascal/insn16/libinsn/pdasm.d \
./modules/PX4NuttX/misc/pascal/insn16/libinsn/pgen.d \
./modules/PX4NuttX/misc/pascal/insn16/libinsn/pgetopcode.d \
./modules/PX4NuttX/misc/pascal/insn16/libinsn/preloc.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/pascal/insn16/libinsn/%.o: ../modules/PX4NuttX/misc/pascal/insn16/libinsn/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


