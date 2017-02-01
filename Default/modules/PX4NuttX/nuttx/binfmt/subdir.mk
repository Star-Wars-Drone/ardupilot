################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/binfmt/binfmt_dumpmodule.c \
../modules/PX4NuttX/nuttx/binfmt/binfmt_exec.c \
../modules/PX4NuttX/nuttx/binfmt/binfmt_execmodule.c \
../modules/PX4NuttX/nuttx/binfmt/binfmt_exepath.c \
../modules/PX4NuttX/nuttx/binfmt/binfmt_globals.c \
../modules/PX4NuttX/nuttx/binfmt/binfmt_loadmodule.c \
../modules/PX4NuttX/nuttx/binfmt/binfmt_register.c \
../modules/PX4NuttX/nuttx/binfmt/binfmt_schedunload.c \
../modules/PX4NuttX/nuttx/binfmt/binfmt_unloadmodule.c \
../modules/PX4NuttX/nuttx/binfmt/binfmt_unregister.c \
../modules/PX4NuttX/nuttx/binfmt/builtin.c \
../modules/PX4NuttX/nuttx/binfmt/elf.c \
../modules/PX4NuttX/nuttx/binfmt/nxflat.c \
../modules/PX4NuttX/nuttx/binfmt/symtab_findbyname.c \
../modules/PX4NuttX/nuttx/binfmt/symtab_findbyvalue.c \
../modules/PX4NuttX/nuttx/binfmt/symtab_findorderedbyname.c \
../modules/PX4NuttX/nuttx/binfmt/symtab_findorderedbyvalue.c 

OBJS += \
./modules/PX4NuttX/nuttx/binfmt/binfmt_dumpmodule.o \
./modules/PX4NuttX/nuttx/binfmt/binfmt_exec.o \
./modules/PX4NuttX/nuttx/binfmt/binfmt_execmodule.o \
./modules/PX4NuttX/nuttx/binfmt/binfmt_exepath.o \
./modules/PX4NuttX/nuttx/binfmt/binfmt_globals.o \
./modules/PX4NuttX/nuttx/binfmt/binfmt_loadmodule.o \
./modules/PX4NuttX/nuttx/binfmt/binfmt_register.o \
./modules/PX4NuttX/nuttx/binfmt/binfmt_schedunload.o \
./modules/PX4NuttX/nuttx/binfmt/binfmt_unloadmodule.o \
./modules/PX4NuttX/nuttx/binfmt/binfmt_unregister.o \
./modules/PX4NuttX/nuttx/binfmt/builtin.o \
./modules/PX4NuttX/nuttx/binfmt/elf.o \
./modules/PX4NuttX/nuttx/binfmt/nxflat.o \
./modules/PX4NuttX/nuttx/binfmt/symtab_findbyname.o \
./modules/PX4NuttX/nuttx/binfmt/symtab_findbyvalue.o \
./modules/PX4NuttX/nuttx/binfmt/symtab_findorderedbyname.o \
./modules/PX4NuttX/nuttx/binfmt/symtab_findorderedbyvalue.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/binfmt/binfmt_dumpmodule.d \
./modules/PX4NuttX/nuttx/binfmt/binfmt_exec.d \
./modules/PX4NuttX/nuttx/binfmt/binfmt_execmodule.d \
./modules/PX4NuttX/nuttx/binfmt/binfmt_exepath.d \
./modules/PX4NuttX/nuttx/binfmt/binfmt_globals.d \
./modules/PX4NuttX/nuttx/binfmt/binfmt_loadmodule.d \
./modules/PX4NuttX/nuttx/binfmt/binfmt_register.d \
./modules/PX4NuttX/nuttx/binfmt/binfmt_schedunload.d \
./modules/PX4NuttX/nuttx/binfmt/binfmt_unloadmodule.d \
./modules/PX4NuttX/nuttx/binfmt/binfmt_unregister.d \
./modules/PX4NuttX/nuttx/binfmt/builtin.d \
./modules/PX4NuttX/nuttx/binfmt/elf.d \
./modules/PX4NuttX/nuttx/binfmt/nxflat.d \
./modules/PX4NuttX/nuttx/binfmt/symtab_findbyname.d \
./modules/PX4NuttX/nuttx/binfmt/symtab_findbyvalue.d \
./modules/PX4NuttX/nuttx/binfmt/symtab_findorderedbyname.d \
./modules/PX4NuttX/nuttx/binfmt/symtab_findorderedbyvalue.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/binfmt/%.o: ../modules/PX4NuttX/nuttx/binfmt/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


