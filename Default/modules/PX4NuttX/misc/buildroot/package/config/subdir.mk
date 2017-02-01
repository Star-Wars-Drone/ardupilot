################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/buildroot/package/config/conf.c \
../modules/PX4NuttX/misc/buildroot/package/config/confdata.c \
../modules/PX4NuttX/misc/buildroot/package/config/expr.c \
../modules/PX4NuttX/misc/buildroot/package/config/mconf.c \
../modules/PX4NuttX/misc/buildroot/package/config/menu.c \
../modules/PX4NuttX/misc/buildroot/package/config/symbol.c \
../modules/PX4NuttX/misc/buildroot/package/config/util.c 

OBJS += \
./modules/PX4NuttX/misc/buildroot/package/config/conf.o \
./modules/PX4NuttX/misc/buildroot/package/config/confdata.o \
./modules/PX4NuttX/misc/buildroot/package/config/expr.o \
./modules/PX4NuttX/misc/buildroot/package/config/mconf.o \
./modules/PX4NuttX/misc/buildroot/package/config/menu.o \
./modules/PX4NuttX/misc/buildroot/package/config/symbol.o \
./modules/PX4NuttX/misc/buildroot/package/config/util.o 

C_DEPS += \
./modules/PX4NuttX/misc/buildroot/package/config/conf.d \
./modules/PX4NuttX/misc/buildroot/package/config/confdata.d \
./modules/PX4NuttX/misc/buildroot/package/config/expr.d \
./modules/PX4NuttX/misc/buildroot/package/config/mconf.d \
./modules/PX4NuttX/misc/buildroot/package/config/menu.d \
./modules/PX4NuttX/misc/buildroot/package/config/symbol.d \
./modules/PX4NuttX/misc/buildroot/package/config/util.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/buildroot/package/config/%.o: ../modules/PX4NuttX/misc/buildroot/package/config/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


