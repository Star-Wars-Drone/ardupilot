################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/libc/misc/lib_crc32.c \
../modules/PX4NuttX/nuttx/libc/misc/lib_dbg.c \
../modules/PX4NuttX/nuttx/libc/misc/lib_dumpbuffer.c \
../modules/PX4NuttX/nuttx/libc/misc/lib_filesem.c \
../modules/PX4NuttX/nuttx/libc/misc/lib_init.c \
../modules/PX4NuttX/nuttx/libc/misc/lib_kbddecode.c \
../modules/PX4NuttX/nuttx/libc/misc/lib_kbdencode.c \
../modules/PX4NuttX/nuttx/libc/misc/lib_match.c \
../modules/PX4NuttX/nuttx/libc/misc/lib_sendfile.c \
../modules/PX4NuttX/nuttx/libc/misc/lib_slcddecode.c \
../modules/PX4NuttX/nuttx/libc/misc/lib_slcdencode.c \
../modules/PX4NuttX/nuttx/libc/misc/lib_streamsem.c 

OBJS += \
./modules/PX4NuttX/nuttx/libc/misc/lib_crc32.o \
./modules/PX4NuttX/nuttx/libc/misc/lib_dbg.o \
./modules/PX4NuttX/nuttx/libc/misc/lib_dumpbuffer.o \
./modules/PX4NuttX/nuttx/libc/misc/lib_filesem.o \
./modules/PX4NuttX/nuttx/libc/misc/lib_init.o \
./modules/PX4NuttX/nuttx/libc/misc/lib_kbddecode.o \
./modules/PX4NuttX/nuttx/libc/misc/lib_kbdencode.o \
./modules/PX4NuttX/nuttx/libc/misc/lib_match.o \
./modules/PX4NuttX/nuttx/libc/misc/lib_sendfile.o \
./modules/PX4NuttX/nuttx/libc/misc/lib_slcddecode.o \
./modules/PX4NuttX/nuttx/libc/misc/lib_slcdencode.o \
./modules/PX4NuttX/nuttx/libc/misc/lib_streamsem.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/libc/misc/lib_crc32.d \
./modules/PX4NuttX/nuttx/libc/misc/lib_dbg.d \
./modules/PX4NuttX/nuttx/libc/misc/lib_dumpbuffer.d \
./modules/PX4NuttX/nuttx/libc/misc/lib_filesem.d \
./modules/PX4NuttX/nuttx/libc/misc/lib_init.d \
./modules/PX4NuttX/nuttx/libc/misc/lib_kbddecode.d \
./modules/PX4NuttX/nuttx/libc/misc/lib_kbdencode.d \
./modules/PX4NuttX/nuttx/libc/misc/lib_match.d \
./modules/PX4NuttX/nuttx/libc/misc/lib_sendfile.d \
./modules/PX4NuttX/nuttx/libc/misc/lib_slcddecode.d \
./modules/PX4NuttX/nuttx/libc/misc/lib_slcdencode.d \
./modules/PX4NuttX/nuttx/libc/misc/lib_streamsem.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/libc/misc/%.o: ../modules/PX4NuttX/nuttx/libc/misc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


