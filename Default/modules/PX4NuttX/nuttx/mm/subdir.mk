################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/mm/mm_addfreechunk.c \
../modules/PX4NuttX/nuttx/mm/mm_calloc.c \
../modules/PX4NuttX/nuttx/mm/mm_free.c \
../modules/PX4NuttX/nuttx/mm/mm_granalloc.c \
../modules/PX4NuttX/nuttx/mm/mm_grancritical.c \
../modules/PX4NuttX/nuttx/mm/mm_granfree.c \
../modules/PX4NuttX/nuttx/mm/mm_graninit.c \
../modules/PX4NuttX/nuttx/mm/mm_initialize.c \
../modules/PX4NuttX/nuttx/mm/mm_kernel.c \
../modules/PX4NuttX/nuttx/mm/mm_mallinfo.c \
../modules/PX4NuttX/nuttx/mm/mm_malloc.c \
../modules/PX4NuttX/nuttx/mm/mm_memalign.c \
../modules/PX4NuttX/nuttx/mm/mm_realloc.c \
../modules/PX4NuttX/nuttx/mm/mm_sem.c \
../modules/PX4NuttX/nuttx/mm/mm_shrinkchunk.c \
../modules/PX4NuttX/nuttx/mm/mm_size2ndx.c \
../modules/PX4NuttX/nuttx/mm/mm_user.c \
../modules/PX4NuttX/nuttx/mm/mm_zalloc.c 

OBJS += \
./modules/PX4NuttX/nuttx/mm/mm_addfreechunk.o \
./modules/PX4NuttX/nuttx/mm/mm_calloc.o \
./modules/PX4NuttX/nuttx/mm/mm_free.o \
./modules/PX4NuttX/nuttx/mm/mm_granalloc.o \
./modules/PX4NuttX/nuttx/mm/mm_grancritical.o \
./modules/PX4NuttX/nuttx/mm/mm_granfree.o \
./modules/PX4NuttX/nuttx/mm/mm_graninit.o \
./modules/PX4NuttX/nuttx/mm/mm_initialize.o \
./modules/PX4NuttX/nuttx/mm/mm_kernel.o \
./modules/PX4NuttX/nuttx/mm/mm_mallinfo.o \
./modules/PX4NuttX/nuttx/mm/mm_malloc.o \
./modules/PX4NuttX/nuttx/mm/mm_memalign.o \
./modules/PX4NuttX/nuttx/mm/mm_realloc.o \
./modules/PX4NuttX/nuttx/mm/mm_sem.o \
./modules/PX4NuttX/nuttx/mm/mm_shrinkchunk.o \
./modules/PX4NuttX/nuttx/mm/mm_size2ndx.o \
./modules/PX4NuttX/nuttx/mm/mm_user.o \
./modules/PX4NuttX/nuttx/mm/mm_zalloc.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/mm/mm_addfreechunk.d \
./modules/PX4NuttX/nuttx/mm/mm_calloc.d \
./modules/PX4NuttX/nuttx/mm/mm_free.d \
./modules/PX4NuttX/nuttx/mm/mm_granalloc.d \
./modules/PX4NuttX/nuttx/mm/mm_grancritical.d \
./modules/PX4NuttX/nuttx/mm/mm_granfree.d \
./modules/PX4NuttX/nuttx/mm/mm_graninit.d \
./modules/PX4NuttX/nuttx/mm/mm_initialize.d \
./modules/PX4NuttX/nuttx/mm/mm_kernel.d \
./modules/PX4NuttX/nuttx/mm/mm_mallinfo.d \
./modules/PX4NuttX/nuttx/mm/mm_malloc.d \
./modules/PX4NuttX/nuttx/mm/mm_memalign.d \
./modules/PX4NuttX/nuttx/mm/mm_realloc.d \
./modules/PX4NuttX/nuttx/mm/mm_sem.d \
./modules/PX4NuttX/nuttx/mm/mm_shrinkchunk.d \
./modules/PX4NuttX/nuttx/mm/mm_size2ndx.d \
./modules/PX4NuttX/nuttx/mm/mm_user.d \
./modules/PX4NuttX/nuttx/mm/mm_zalloc.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/mm/%.o: ../modules/PX4NuttX/nuttx/mm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


