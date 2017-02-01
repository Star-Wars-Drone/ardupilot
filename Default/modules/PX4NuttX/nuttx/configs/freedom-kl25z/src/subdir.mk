################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/freedom-kl25z/src/kl_boardinitialize.c \
../modules/PX4NuttX/nuttx/configs/freedom-kl25z/src/kl_led.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/freedom-kl25z/src/kl_boardinitialize.o \
./modules/PX4NuttX/nuttx/configs/freedom-kl25z/src/kl_led.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/freedom-kl25z/src/kl_boardinitialize.d \
./modules/PX4NuttX/nuttx/configs/freedom-kl25z/src/kl_led.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/freedom-kl25z/src/%.o: ../modules/PX4NuttX/nuttx/configs/freedom-kl25z/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


