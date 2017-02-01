################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/tools/b16.c \
../modules/PX4NuttX/nuttx/tools/bdf-converter.c \
../modules/PX4NuttX/nuttx/tools/cfgdefine.c \
../modules/PX4NuttX/nuttx/tools/cfgparser.c \
../modules/PX4NuttX/nuttx/tools/cmpconfig.c \
../modules/PX4NuttX/nuttx/tools/configure.c \
../modules/PX4NuttX/nuttx/tools/csvparser.c \
../modules/PX4NuttX/nuttx/tools/kconfig2html.c \
../modules/PX4NuttX/nuttx/tools/mkconfig.c \
../modules/PX4NuttX/nuttx/tools/mkdeps.c \
../modules/PX4NuttX/nuttx/tools/mksymtab.c \
../modules/PX4NuttX/nuttx/tools/mksyscall.c \
../modules/PX4NuttX/nuttx/tools/mkversion.c 

OBJS += \
./modules/PX4NuttX/nuttx/tools/b16.o \
./modules/PX4NuttX/nuttx/tools/bdf-converter.o \
./modules/PX4NuttX/nuttx/tools/cfgdefine.o \
./modules/PX4NuttX/nuttx/tools/cfgparser.o \
./modules/PX4NuttX/nuttx/tools/cmpconfig.o \
./modules/PX4NuttX/nuttx/tools/configure.o \
./modules/PX4NuttX/nuttx/tools/csvparser.o \
./modules/PX4NuttX/nuttx/tools/kconfig2html.o \
./modules/PX4NuttX/nuttx/tools/mkconfig.o \
./modules/PX4NuttX/nuttx/tools/mkdeps.o \
./modules/PX4NuttX/nuttx/tools/mksymtab.o \
./modules/PX4NuttX/nuttx/tools/mksyscall.o \
./modules/PX4NuttX/nuttx/tools/mkversion.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/tools/b16.d \
./modules/PX4NuttX/nuttx/tools/bdf-converter.d \
./modules/PX4NuttX/nuttx/tools/cfgdefine.d \
./modules/PX4NuttX/nuttx/tools/cfgparser.d \
./modules/PX4NuttX/nuttx/tools/cmpconfig.d \
./modules/PX4NuttX/nuttx/tools/configure.d \
./modules/PX4NuttX/nuttx/tools/csvparser.d \
./modules/PX4NuttX/nuttx/tools/kconfig2html.d \
./modules/PX4NuttX/nuttx/tools/mkconfig.d \
./modules/PX4NuttX/nuttx/tools/mkdeps.d \
./modules/PX4NuttX/nuttx/tools/mksymtab.d \
./modules/PX4NuttX/nuttx/tools/mksyscall.d \
./modules/PX4NuttX/nuttx/tools/mkversion.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/tools/%.o: ../modules/PX4NuttX/nuttx/tools/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


