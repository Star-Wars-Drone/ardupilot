################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/misc/pascal/plink/plink.c \
../modules/PX4NuttX/misc/pascal/plink/plreloc.c \
../modules/PX4NuttX/misc/pascal/plink/plsym.c 

OBJS += \
./modules/PX4NuttX/misc/pascal/plink/plink.o \
./modules/PX4NuttX/misc/pascal/plink/plreloc.o \
./modules/PX4NuttX/misc/pascal/plink/plsym.o 

C_DEPS += \
./modules/PX4NuttX/misc/pascal/plink/plink.d \
./modules/PX4NuttX/misc/pascal/plink/plreloc.d \
./modules/PX4NuttX/misc/pascal/plink/plsym.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/misc/pascal/plink/%.o: ../modules/PX4NuttX/misc/pascal/plink/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


