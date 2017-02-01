################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../modules/PX4NuttX/misc/tools/kconfig-frontends/frontends/qconf/qconf.cc 

CC_DEPS += \
./modules/PX4NuttX/misc/tools/kconfig-frontends/frontends/qconf/qconf.d 

OBJS += \
./modules/PX4NuttX/misc/tools/kconfig-frontends/frontends/qconf/qconf.o 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/tools/kconfig-frontends/frontends/qconf/%.o: ../modules/PX4NuttX/misc/tools/kconfig-frontends/frontends/qconf/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


