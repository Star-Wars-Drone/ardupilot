################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_copyrectangle.c \
../modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_fillrectangle.c \
../modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_filltrapezoid.c \
../modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_getrectangle.c \
../modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_moverectangle.c \
../modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_setpixel.c 

OBJS += \
./modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_copyrectangle.o \
./modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_fillrectangle.o \
./modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_filltrapezoid.o \
./modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_getrectangle.o \
./modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_moverectangle.o \
./modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_setpixel.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_copyrectangle.d \
./modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_fillrectangle.d \
./modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_filltrapezoid.d \
./modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_getrectangle.d \
./modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_moverectangle.d \
./modules/PX4NuttX/nuttx/graphics/nxglib/fb/nxglib_setpixel.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/graphics/nxglib/fb/%.o: ../modules/PX4NuttX/nuttx/graphics/nxglib/fb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


