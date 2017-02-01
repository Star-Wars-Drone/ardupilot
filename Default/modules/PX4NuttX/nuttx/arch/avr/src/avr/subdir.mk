################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_blocktask.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_checkstack.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_copystate.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_createstack.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_doirq.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_dumpstate.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_initialstate.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_irq.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_releasepending.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_reprioritizertr.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_romgetc.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_schedulesigaction.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_sigdeliver.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_spi.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_stackframe.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_unblocktask.c \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_usestack.c 

S_UPPER_SRCS += \
../modules/PX4NuttX/nuttx/arch/avr/src/avr/up_switchcontext.S 

OBJS += \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_blocktask.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_checkstack.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_copystate.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_createstack.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_doirq.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_dumpstate.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_initialstate.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_irq.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_releasepending.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_reprioritizertr.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_romgetc.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_schedulesigaction.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_sigdeliver.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_spi.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_stackframe.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_switchcontext.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_unblocktask.o \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_usestack.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_blocktask.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_checkstack.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_copystate.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_createstack.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_doirq.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_dumpstate.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_initialstate.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_irq.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_releasepending.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_reprioritizertr.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_romgetc.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_schedulesigaction.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_sigdeliver.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_spi.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_stackframe.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_unblocktask.d \
./modules/PX4NuttX/nuttx/arch/avr/src/avr/up_usestack.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/arch/avr/src/avr/%.o: ../modules/PX4NuttX/nuttx/arch/avr/src/avr/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4NuttX/nuttx/arch/avr/src/avr/%.o: ../modules/PX4NuttX/nuttx/arch/avr/src/avr/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	aarch64-linux-gnu-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


