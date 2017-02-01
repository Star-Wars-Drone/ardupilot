################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psa_dump.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psa_getflags.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psa_getschedparam.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psa_getschedpolicy.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psa_getsigmask.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psa_getstacksize.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psa_init.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psa_setflags.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psa_setschedparam.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psa_setschedpolicy.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psa_setsigmask.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psa_setstacksize.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_addaction.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_addclose.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_adddup2.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_addopen.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_destroy.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_dump.c \
../modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_init.c 

OBJS += \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_dump.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_getflags.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_getschedparam.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_getschedpolicy.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_getsigmask.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_getstacksize.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_init.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_setflags.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_setschedparam.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_setschedpolicy.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_setsigmask.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_setstacksize.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_addaction.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_addclose.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_adddup2.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_addopen.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_destroy.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_dump.o \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_init.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_dump.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_getflags.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_getschedparam.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_getschedpolicy.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_getsigmask.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_getstacksize.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_init.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_setflags.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_setschedparam.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_setschedpolicy.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_setsigmask.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psa_setstacksize.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_addaction.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_addclose.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_adddup2.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_addopen.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_destroy.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_dump.d \
./modules/PX4NuttX/nuttx/libc/spawn/lib_psfa_init.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/libc/spawn/%.o: ../modules/PX4NuttX/nuttx/libc/spawn/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


