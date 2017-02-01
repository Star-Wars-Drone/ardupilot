################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/netutils/uiplib/uip_gethostaddr.c \
../modules/PX4NuttX/apps/netutils/uiplib/uip_getifflag.c \
../modules/PX4NuttX/apps/netutils/uiplib/uip_getmacaddr.c \
../modules/PX4NuttX/apps/netutils/uiplib/uip_ipmsfilter.c \
../modules/PX4NuttX/apps/netutils/uiplib/uip_listenon.c \
../modules/PX4NuttX/apps/netutils/uiplib/uip_parsehttpurl.c \
../modules/PX4NuttX/apps/netutils/uiplib/uip_server.c \
../modules/PX4NuttX/apps/netutils/uiplib/uip_setdraddr.c \
../modules/PX4NuttX/apps/netutils/uiplib/uip_sethostaddr.c \
../modules/PX4NuttX/apps/netutils/uiplib/uip_setifflag.c \
../modules/PX4NuttX/apps/netutils/uiplib/uip_setmacaddr.c \
../modules/PX4NuttX/apps/netutils/uiplib/uip_setnetmask.c \
../modules/PX4NuttX/apps/netutils/uiplib/uiplib.c 

OBJS += \
./modules/PX4NuttX/apps/netutils/uiplib/uip_gethostaddr.o \
./modules/PX4NuttX/apps/netutils/uiplib/uip_getifflag.o \
./modules/PX4NuttX/apps/netutils/uiplib/uip_getmacaddr.o \
./modules/PX4NuttX/apps/netutils/uiplib/uip_ipmsfilter.o \
./modules/PX4NuttX/apps/netutils/uiplib/uip_listenon.o \
./modules/PX4NuttX/apps/netutils/uiplib/uip_parsehttpurl.o \
./modules/PX4NuttX/apps/netutils/uiplib/uip_server.o \
./modules/PX4NuttX/apps/netutils/uiplib/uip_setdraddr.o \
./modules/PX4NuttX/apps/netutils/uiplib/uip_sethostaddr.o \
./modules/PX4NuttX/apps/netutils/uiplib/uip_setifflag.o \
./modules/PX4NuttX/apps/netutils/uiplib/uip_setmacaddr.o \
./modules/PX4NuttX/apps/netutils/uiplib/uip_setnetmask.o \
./modules/PX4NuttX/apps/netutils/uiplib/uiplib.o 

C_DEPS += \
./modules/PX4NuttX/apps/netutils/uiplib/uip_gethostaddr.d \
./modules/PX4NuttX/apps/netutils/uiplib/uip_getifflag.d \
./modules/PX4NuttX/apps/netutils/uiplib/uip_getmacaddr.d \
./modules/PX4NuttX/apps/netutils/uiplib/uip_ipmsfilter.d \
./modules/PX4NuttX/apps/netutils/uiplib/uip_listenon.d \
./modules/PX4NuttX/apps/netutils/uiplib/uip_parsehttpurl.d \
./modules/PX4NuttX/apps/netutils/uiplib/uip_server.d \
./modules/PX4NuttX/apps/netutils/uiplib/uip_setdraddr.d \
./modules/PX4NuttX/apps/netutils/uiplib/uip_sethostaddr.d \
./modules/PX4NuttX/apps/netutils/uiplib/uip_setifflag.d \
./modules/PX4NuttX/apps/netutils/uiplib/uip_setmacaddr.d \
./modules/PX4NuttX/apps/netutils/uiplib/uip_setnetmask.d \
./modules/PX4NuttX/apps/netutils/uiplib/uiplib.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/netutils/uiplib/%.o: ../modules/PX4NuttX/apps/netutils/uiplib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


