################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/pascal/insn32/libinsn/paddopcode.c \
../modules/PX4NuttX/misc/pascal/insn32/libinsn/paddtmpopcode.c \
../modules/PX4NuttX/misc/pascal/insn32/libinsn/pdasm.c \
../modules/PX4NuttX/misc/pascal/insn32/libinsn/pgen.c \
../modules/PX4NuttX/misc/pascal/insn32/libinsn/pgetopcode.c \
../modules/PX4NuttX/misc/pascal/insn32/libinsn/preloc.c \
../modules/PX4NuttX/misc/pascal/insn32/libinsn/presettmpopcodewrite.c 

OBJS += \
./modules/PX4NuttX/misc/pascal/insn32/libinsn/paddopcode.o \
./modules/PX4NuttX/misc/pascal/insn32/libinsn/paddtmpopcode.o \
./modules/PX4NuttX/misc/pascal/insn32/libinsn/pdasm.o \
./modules/PX4NuttX/misc/pascal/insn32/libinsn/pgen.o \
./modules/PX4NuttX/misc/pascal/insn32/libinsn/pgetopcode.o \
./modules/PX4NuttX/misc/pascal/insn32/libinsn/preloc.o \
./modules/PX4NuttX/misc/pascal/insn32/libinsn/presettmpopcodewrite.o 

C_DEPS += \
./modules/PX4NuttX/misc/pascal/insn32/libinsn/paddopcode.d \
./modules/PX4NuttX/misc/pascal/insn32/libinsn/paddtmpopcode.d \
./modules/PX4NuttX/misc/pascal/insn32/libinsn/pdasm.d \
./modules/PX4NuttX/misc/pascal/insn32/libinsn/pgen.d \
./modules/PX4NuttX/misc/pascal/insn32/libinsn/pgetopcode.d \
./modules/PX4NuttX/misc/pascal/insn32/libinsn/preloc.d \
./modules/PX4NuttX/misc/pascal/insn32/libinsn/presettmpopcodewrite.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/pascal/insn32/libinsn/%.o: ../modules/PX4NuttX/misc/pascal/insn32/libinsn/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


