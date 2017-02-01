################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/pascal/pascal/pas.c \
../modules/PX4NuttX/misc/pascal/pascal/pblck.c \
../modules/PX4NuttX/misc/pascal/pascal/pcexpr.c \
../modules/PX4NuttX/misc/pascal/pascal/pcfunc.c \
../modules/PX4NuttX/misc/pascal/pascal/perr.c \
../modules/PX4NuttX/misc/pascal/pascal/pexpr.c \
../modules/PX4NuttX/misc/pascal/pascal/pffunc.c \
../modules/PX4NuttX/misc/pascal/pascal/pgen.c \
../modules/PX4NuttX/misc/pascal/pascal/pprgm.c \
../modules/PX4NuttX/misc/pascal/pascal/pproc.c \
../modules/PX4NuttX/misc/pascal/pascal/pstm.c \
../modules/PX4NuttX/misc/pascal/pascal/ptbl.c \
../modules/PX4NuttX/misc/pascal/pascal/ptkn.c \
../modules/PX4NuttX/misc/pascal/pascal/punit.c 

OBJS += \
./modules/PX4NuttX/misc/pascal/pascal/pas.o \
./modules/PX4NuttX/misc/pascal/pascal/pblck.o \
./modules/PX4NuttX/misc/pascal/pascal/pcexpr.o \
./modules/PX4NuttX/misc/pascal/pascal/pcfunc.o \
./modules/PX4NuttX/misc/pascal/pascal/perr.o \
./modules/PX4NuttX/misc/pascal/pascal/pexpr.o \
./modules/PX4NuttX/misc/pascal/pascal/pffunc.o \
./modules/PX4NuttX/misc/pascal/pascal/pgen.o \
./modules/PX4NuttX/misc/pascal/pascal/pprgm.o \
./modules/PX4NuttX/misc/pascal/pascal/pproc.o \
./modules/PX4NuttX/misc/pascal/pascal/pstm.o \
./modules/PX4NuttX/misc/pascal/pascal/ptbl.o \
./modules/PX4NuttX/misc/pascal/pascal/ptkn.o \
./modules/PX4NuttX/misc/pascal/pascal/punit.o 

C_DEPS += \
./modules/PX4NuttX/misc/pascal/pascal/pas.d \
./modules/PX4NuttX/misc/pascal/pascal/pblck.d \
./modules/PX4NuttX/misc/pascal/pascal/pcexpr.d \
./modules/PX4NuttX/misc/pascal/pascal/pcfunc.d \
./modules/PX4NuttX/misc/pascal/pascal/perr.d \
./modules/PX4NuttX/misc/pascal/pascal/pexpr.d \
./modules/PX4NuttX/misc/pascal/pascal/pffunc.d \
./modules/PX4NuttX/misc/pascal/pascal/pgen.d \
./modules/PX4NuttX/misc/pascal/pascal/pprgm.d \
./modules/PX4NuttX/misc/pascal/pascal/pproc.d \
./modules/PX4NuttX/misc/pascal/pascal/pstm.d \
./modules/PX4NuttX/misc/pascal/pascal/ptbl.d \
./modules/PX4NuttX/misc/pascal/pascal/ptkn.d \
./modules/PX4NuttX/misc/pascal/pascal/punit.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/pascal/pascal/%.o: ../modules/PX4NuttX/misc/pascal/pascal/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


