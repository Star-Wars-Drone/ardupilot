################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_bitmap.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_clipper.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_closewindow.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_colormap.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_configure.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_fill.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_filltrapezoid.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_getrectangle.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_lower.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_move.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_raise.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_redraw.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_redrawbelow.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_setpixel.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_setposition.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_setsize.c \
../modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_visible.c 

OBJS += \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_bitmap.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_clipper.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_closewindow.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_colormap.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_configure.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_fill.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_filltrapezoid.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_getrectangle.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_lower.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_move.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_raise.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_redraw.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_redrawbelow.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_setpixel.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_setposition.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_setsize.o \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_visible.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_bitmap.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_clipper.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_closewindow.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_colormap.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_configure.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_fill.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_filltrapezoid.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_getrectangle.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_lower.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_move.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_raise.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_redraw.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_redrawbelow.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_setpixel.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_setposition.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_setsize.d \
./modules/PX4NuttX/nuttx/graphics/nxbe/nxbe_visible.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/graphics/nxbe/%.o: ../modules/PX4NuttX/nuttx/graphics/nxbe/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


