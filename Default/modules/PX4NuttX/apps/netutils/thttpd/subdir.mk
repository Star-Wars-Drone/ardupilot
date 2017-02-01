################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/netutils/thttpd/fdwatch.c \
../modules/PX4NuttX/apps/netutils/thttpd/libhttpd.c \
../modules/PX4NuttX/apps/netutils/thttpd/tdate_parse.c \
../modules/PX4NuttX/apps/netutils/thttpd/thttpd.c \
../modules/PX4NuttX/apps/netutils/thttpd/thttpd_alloc.c \
../modules/PX4NuttX/apps/netutils/thttpd/thttpd_cgi.c \
../modules/PX4NuttX/apps/netutils/thttpd/thttpd_strings.c \
../modules/PX4NuttX/apps/netutils/thttpd/timers.c 

OBJS += \
./modules/PX4NuttX/apps/netutils/thttpd/fdwatch.o \
./modules/PX4NuttX/apps/netutils/thttpd/libhttpd.o \
./modules/PX4NuttX/apps/netutils/thttpd/tdate_parse.o \
./modules/PX4NuttX/apps/netutils/thttpd/thttpd.o \
./modules/PX4NuttX/apps/netutils/thttpd/thttpd_alloc.o \
./modules/PX4NuttX/apps/netutils/thttpd/thttpd_cgi.o \
./modules/PX4NuttX/apps/netutils/thttpd/thttpd_strings.o \
./modules/PX4NuttX/apps/netutils/thttpd/timers.o 

C_DEPS += \
./modules/PX4NuttX/apps/netutils/thttpd/fdwatch.d \
./modules/PX4NuttX/apps/netutils/thttpd/libhttpd.d \
./modules/PX4NuttX/apps/netutils/thttpd/tdate_parse.d \
./modules/PX4NuttX/apps/netutils/thttpd/thttpd.d \
./modules/PX4NuttX/apps/netutils/thttpd/thttpd_alloc.d \
./modules/PX4NuttX/apps/netutils/thttpd/thttpd_cgi.d \
./modules/PX4NuttX/apps/netutils/thttpd/thttpd_strings.d \
./modules/PX4NuttX/apps/netutils/thttpd/timers.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/netutils/thttpd/%.o: ../modules/PX4NuttX/apps/netutils/thttpd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


