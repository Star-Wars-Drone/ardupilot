################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/confdata.c \
../modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/expr.c \
../modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/lconf.c \
../modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/menu.c \
../modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/symbol.c \
../modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/util.c \
../modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/yconf.c 

OBJS += \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/confdata.o \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/expr.o \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/lconf.o \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/menu.o \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/symbol.o \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/util.o \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/yconf.o 

C_DEPS += \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/confdata.d \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/expr.d \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/lconf.d \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/menu.d \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/symbol.d \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/util.d \
./modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/yconf.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/%.o: ../modules/PX4NuttX/misc/tools/kconfig-frontends/libs/parser/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


