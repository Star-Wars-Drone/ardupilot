################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/netutils/thttpd/cgi-src/phf.c \
../modules/PX4NuttX/apps/netutils/thttpd/cgi-src/redirect.c \
../modules/PX4NuttX/apps/netutils/thttpd/cgi-src/ssi.c 

OBJS += \
./modules/PX4NuttX/apps/netutils/thttpd/cgi-src/phf.o \
./modules/PX4NuttX/apps/netutils/thttpd/cgi-src/redirect.o \
./modules/PX4NuttX/apps/netutils/thttpd/cgi-src/ssi.o 

C_DEPS += \
./modules/PX4NuttX/apps/netutils/thttpd/cgi-src/phf.d \
./modules/PX4NuttX/apps/netutils/thttpd/cgi-src/redirect.d \
./modules/PX4NuttX/apps/netutils/thttpd/cgi-src/ssi.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/netutils/thttpd/cgi-src/%.o: ../modules/PX4NuttX/apps/netutils/thttpd/cgi-src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


