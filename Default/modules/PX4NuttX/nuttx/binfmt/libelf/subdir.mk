################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/binfmt/libelf/libelf_addrenv.c \
../modules/PX4NuttX/nuttx/binfmt/libelf/libelf_bind.c \
../modules/PX4NuttX/nuttx/binfmt/libelf/libelf_ctors.c \
../modules/PX4NuttX/nuttx/binfmt/libelf/libelf_dtors.c \
../modules/PX4NuttX/nuttx/binfmt/libelf/libelf_init.c \
../modules/PX4NuttX/nuttx/binfmt/libelf/libelf_iobuffer.c \
../modules/PX4NuttX/nuttx/binfmt/libelf/libelf_load.c \
../modules/PX4NuttX/nuttx/binfmt/libelf/libelf_read.c \
../modules/PX4NuttX/nuttx/binfmt/libelf/libelf_sections.c \
../modules/PX4NuttX/nuttx/binfmt/libelf/libelf_symbols.c \
../modules/PX4NuttX/nuttx/binfmt/libelf/libelf_uninit.c \
../modules/PX4NuttX/nuttx/binfmt/libelf/libelf_unload.c \
../modules/PX4NuttX/nuttx/binfmt/libelf/libelf_verify.c 

OBJS += \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_addrenv.o \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_bind.o \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_ctors.o \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_dtors.o \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_init.o \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_iobuffer.o \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_load.o \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_read.o \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_sections.o \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_symbols.o \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_uninit.o \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_unload.o \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_verify.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_addrenv.d \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_bind.d \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_ctors.d \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_dtors.d \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_init.d \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_iobuffer.d \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_load.d \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_read.d \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_sections.d \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_symbols.d \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_uninit.d \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_unload.d \
./modules/PX4NuttX/nuttx/binfmt/libelf/libelf_verify.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/binfmt/libelf/%.o: ../modules/PX4NuttX/nuttx/binfmt/libelf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


