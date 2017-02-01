################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/graphics/tiff/tiff_addstrip.c \
../modules/PX4NuttX/apps/graphics/tiff/tiff_finalize.c \
../modules/PX4NuttX/apps/graphics/tiff/tiff_initialize.c \
../modules/PX4NuttX/apps/graphics/tiff/tiff_utils.c 

OBJS += \
./modules/PX4NuttX/apps/graphics/tiff/tiff_addstrip.o \
./modules/PX4NuttX/apps/graphics/tiff/tiff_finalize.o \
./modules/PX4NuttX/apps/graphics/tiff/tiff_initialize.o \
./modules/PX4NuttX/apps/graphics/tiff/tiff_utils.o 

C_DEPS += \
./modules/PX4NuttX/apps/graphics/tiff/tiff_addstrip.d \
./modules/PX4NuttX/apps/graphics/tiff/tiff_finalize.d \
./modules/PX4NuttX/apps/graphics/tiff/tiff_initialize.d \
./modules/PX4NuttX/apps/graphics/tiff/tiff_utils.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/graphics/tiff/%.o: ../modules/PX4NuttX/apps/graphics/tiff/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


