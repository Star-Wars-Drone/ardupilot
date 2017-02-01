################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/sam_autoleds.c \
../modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/sam_boot.c \
../modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/sam_buttons.c \
../modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/sam_cxxinitialize.c \
../modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/sam_userleds.c 

OBJS += \
./modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/sam_autoleds.o \
./modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/sam_boot.o \
./modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/sam_buttons.o \
./modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/sam_cxxinitialize.o \
./modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/sam_userleds.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/sam_autoleds.d \
./modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/sam_boot.d \
./modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/sam_buttons.d \
./modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/sam_cxxinitialize.d \
./modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/sam_userleds.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/%.o: ../modules/PX4NuttX/nuttx/configs/sam4s-xplained/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


