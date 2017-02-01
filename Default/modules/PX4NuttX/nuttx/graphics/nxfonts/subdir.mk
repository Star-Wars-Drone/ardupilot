################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/graphics/nxfonts/nxfonts_bitmaps.c \
../modules/PX4NuttX/nuttx/graphics/nxfonts/nxfonts_convert.c \
../modules/PX4NuttX/nuttx/graphics/nxfonts/nxfonts_getfont.c 

OBJS += \
./modules/PX4NuttX/nuttx/graphics/nxfonts/nxfonts_bitmaps.o \
./modules/PX4NuttX/nuttx/graphics/nxfonts/nxfonts_convert.o \
./modules/PX4NuttX/nuttx/graphics/nxfonts/nxfonts_getfont.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/graphics/nxfonts/nxfonts_bitmaps.d \
./modules/PX4NuttX/nuttx/graphics/nxfonts/nxfonts_convert.d \
./modules/PX4NuttX/nuttx/graphics/nxfonts/nxfonts_getfont.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/graphics/nxfonts/%.o: ../modules/PX4NuttX/nuttx/graphics/nxfonts/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


