################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/pascal/insn32/regm/regm.c \
../modules/PX4NuttX/misc/pascal/insn32/regm/regm_pass1.c \
../modules/PX4NuttX/misc/pascal/insn32/regm/regm_pass2.c \
../modules/PX4NuttX/misc/pascal/insn32/regm/regm_registers2.c \
../modules/PX4NuttX/misc/pascal/insn32/regm/regm_tree.c 

OBJS += \
./modules/PX4NuttX/misc/pascal/insn32/regm/regm.o \
./modules/PX4NuttX/misc/pascal/insn32/regm/regm_pass1.o \
./modules/PX4NuttX/misc/pascal/insn32/regm/regm_pass2.o \
./modules/PX4NuttX/misc/pascal/insn32/regm/regm_registers2.o \
./modules/PX4NuttX/misc/pascal/insn32/regm/regm_tree.o 

C_DEPS += \
./modules/PX4NuttX/misc/pascal/insn32/regm/regm.d \
./modules/PX4NuttX/misc/pascal/insn32/regm/regm_pass1.d \
./modules/PX4NuttX/misc/pascal/insn32/regm/regm_pass2.d \
./modules/PX4NuttX/misc/pascal/insn32/regm/regm_registers2.d \
./modules/PX4NuttX/misc/pascal/insn32/regm/regm_tree.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/pascal/insn32/regm/%.o: ../modules/PX4NuttX/misc/pascal/insn32/regm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


