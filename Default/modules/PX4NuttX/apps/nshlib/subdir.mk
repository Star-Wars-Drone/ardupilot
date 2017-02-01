################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/nshlib/nsh_builtin.c \
../modules/PX4NuttX/apps/nshlib/nsh_codeccmd.c \
../modules/PX4NuttX/apps/nshlib/nsh_console.c \
../modules/PX4NuttX/apps/nshlib/nsh_consolemain.c \
../modules/PX4NuttX/apps/nshlib/nsh_dbgcmds.c \
../modules/PX4NuttX/apps/nshlib/nsh_ddcmd.c \
../modules/PX4NuttX/apps/nshlib/nsh_envcmds.c \
../modules/PX4NuttX/apps/nshlib/nsh_fileapps.c \
../modules/PX4NuttX/apps/nshlib/nsh_fscmds.c \
../modules/PX4NuttX/apps/nshlib/nsh_init.c \
../modules/PX4NuttX/apps/nshlib/nsh_mmcmds.c \
../modules/PX4NuttX/apps/nshlib/nsh_mntcmds.c \
../modules/PX4NuttX/apps/nshlib/nsh_netcmds.c \
../modules/PX4NuttX/apps/nshlib/nsh_netinit.c \
../modules/PX4NuttX/apps/nshlib/nsh_parse.c \
../modules/PX4NuttX/apps/nshlib/nsh_proccmds.c \
../modules/PX4NuttX/apps/nshlib/nsh_romfsetc.c \
../modules/PX4NuttX/apps/nshlib/nsh_script.c \
../modules/PX4NuttX/apps/nshlib/nsh_session.c \
../modules/PX4NuttX/apps/nshlib/nsh_telnetd.c \
../modules/PX4NuttX/apps/nshlib/nsh_test.c \
../modules/PX4NuttX/apps/nshlib/nsh_timcmds.c \
../modules/PX4NuttX/apps/nshlib/nsh_usbdev.c 

OBJS += \
./modules/PX4NuttX/apps/nshlib/nsh_builtin.o \
./modules/PX4NuttX/apps/nshlib/nsh_codeccmd.o \
./modules/PX4NuttX/apps/nshlib/nsh_console.o \
./modules/PX4NuttX/apps/nshlib/nsh_consolemain.o \
./modules/PX4NuttX/apps/nshlib/nsh_dbgcmds.o \
./modules/PX4NuttX/apps/nshlib/nsh_ddcmd.o \
./modules/PX4NuttX/apps/nshlib/nsh_envcmds.o \
./modules/PX4NuttX/apps/nshlib/nsh_fileapps.o \
./modules/PX4NuttX/apps/nshlib/nsh_fscmds.o \
./modules/PX4NuttX/apps/nshlib/nsh_init.o \
./modules/PX4NuttX/apps/nshlib/nsh_mmcmds.o \
./modules/PX4NuttX/apps/nshlib/nsh_mntcmds.o \
./modules/PX4NuttX/apps/nshlib/nsh_netcmds.o \
./modules/PX4NuttX/apps/nshlib/nsh_netinit.o \
./modules/PX4NuttX/apps/nshlib/nsh_parse.o \
./modules/PX4NuttX/apps/nshlib/nsh_proccmds.o \
./modules/PX4NuttX/apps/nshlib/nsh_romfsetc.o \
./modules/PX4NuttX/apps/nshlib/nsh_script.o \
./modules/PX4NuttX/apps/nshlib/nsh_session.o \
./modules/PX4NuttX/apps/nshlib/nsh_telnetd.o \
./modules/PX4NuttX/apps/nshlib/nsh_test.o \
./modules/PX4NuttX/apps/nshlib/nsh_timcmds.o \
./modules/PX4NuttX/apps/nshlib/nsh_usbdev.o 

C_DEPS += \
./modules/PX4NuttX/apps/nshlib/nsh_builtin.d \
./modules/PX4NuttX/apps/nshlib/nsh_codeccmd.d \
./modules/PX4NuttX/apps/nshlib/nsh_console.d \
./modules/PX4NuttX/apps/nshlib/nsh_consolemain.d \
./modules/PX4NuttX/apps/nshlib/nsh_dbgcmds.d \
./modules/PX4NuttX/apps/nshlib/nsh_ddcmd.d \
./modules/PX4NuttX/apps/nshlib/nsh_envcmds.d \
./modules/PX4NuttX/apps/nshlib/nsh_fileapps.d \
./modules/PX4NuttX/apps/nshlib/nsh_fscmds.d \
./modules/PX4NuttX/apps/nshlib/nsh_init.d \
./modules/PX4NuttX/apps/nshlib/nsh_mmcmds.d \
./modules/PX4NuttX/apps/nshlib/nsh_mntcmds.d \
./modules/PX4NuttX/apps/nshlib/nsh_netcmds.d \
./modules/PX4NuttX/apps/nshlib/nsh_netinit.d \
./modules/PX4NuttX/apps/nshlib/nsh_parse.d \
./modules/PX4NuttX/apps/nshlib/nsh_proccmds.d \
./modules/PX4NuttX/apps/nshlib/nsh_romfsetc.d \
./modules/PX4NuttX/apps/nshlib/nsh_script.d \
./modules/PX4NuttX/apps/nshlib/nsh_session.d \
./modules/PX4NuttX/apps/nshlib/nsh_telnetd.d \
./modules/PX4NuttX/apps/nshlib/nsh_test.d \
./modules/PX4NuttX/apps/nshlib/nsh_timcmds.d \
./modules/PX4NuttX/apps/nshlib/nsh_usbdev.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/nshlib/%.o: ../modules/PX4NuttX/apps/nshlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


