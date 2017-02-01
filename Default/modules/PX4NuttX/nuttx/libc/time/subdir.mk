################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/libc/time/lib_calendar2utc.c \
../modules/PX4NuttX/nuttx/libc/time/lib_daysbeforemonth.c \
../modules/PX4NuttX/nuttx/libc/time/lib_gmtime.c \
../modules/PX4NuttX/nuttx/libc/time/lib_gmtimer.c \
../modules/PX4NuttX/nuttx/libc/time/lib_isleapyear.c \
../modules/PX4NuttX/nuttx/libc/time/lib_mktime.c \
../modules/PX4NuttX/nuttx/libc/time/lib_strftime.c \
../modules/PX4NuttX/nuttx/libc/time/lib_time.c 

OBJS += \
./modules/PX4NuttX/nuttx/libc/time/lib_calendar2utc.o \
./modules/PX4NuttX/nuttx/libc/time/lib_daysbeforemonth.o \
./modules/PX4NuttX/nuttx/libc/time/lib_gmtime.o \
./modules/PX4NuttX/nuttx/libc/time/lib_gmtimer.o \
./modules/PX4NuttX/nuttx/libc/time/lib_isleapyear.o \
./modules/PX4NuttX/nuttx/libc/time/lib_mktime.o \
./modules/PX4NuttX/nuttx/libc/time/lib_strftime.o \
./modules/PX4NuttX/nuttx/libc/time/lib_time.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/libc/time/lib_calendar2utc.d \
./modules/PX4NuttX/nuttx/libc/time/lib_daysbeforemonth.d \
./modules/PX4NuttX/nuttx/libc/time/lib_gmtime.d \
./modules/PX4NuttX/nuttx/libc/time/lib_gmtimer.d \
./modules/PX4NuttX/nuttx/libc/time/lib_isleapyear.d \
./modules/PX4NuttX/nuttx/libc/time/lib_mktime.d \
./modules/PX4NuttX/nuttx/libc/time/lib_strftime.d \
./modules/PX4NuttX/nuttx/libc/time/lib_time.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/libc/time/%.o: ../modules/PX4NuttX/nuttx/libc/time/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


