################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_blocktask.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_copystate.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_createstack.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_doirq.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_dumpstate.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_initialstate.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_releasepending.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_reprioritizertr.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_schedulesigaction.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_sigdeliver.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_stackframe.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_unblocktask.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_usestack.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_exceptions.S \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_fullcontextrestore.S \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_nommuhead.S \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_switchcontext.S \
../modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_syscall6.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_blocktask.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_copystate.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_createstack.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_doirq.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_dumpstate.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_exceptions.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_fullcontextrestore.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_initialstate.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_nommuhead.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_releasepending.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_reprioritizertr.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_schedulesigaction.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_sigdeliver.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_stackframe.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_switchcontext.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_syscall6.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_unblocktask.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_usestack.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_blocktask.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_copystate.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_createstack.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_doirq.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_dumpstate.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_initialstate.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_releasepending.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_reprioritizertr.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_schedulesigaction.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_sigdeliver.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_stackframe.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_unblocktask.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr32/up_usestack.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/avr/src/avr32/%.o: ../modules/PX4NuttX/nuttx/arch/avr/src/avr32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/avr/src/avr32/%.o: ../modules/PX4NuttX/nuttx/arch/avr/src/avr32/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


