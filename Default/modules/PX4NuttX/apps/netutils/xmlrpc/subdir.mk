################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/apps/netutils/xmlrpc/response.c \
../modules/PX4NuttX/apps/netutils/xmlrpc/xmlparser.c 

OBJS += \
./modules/PX4NuttX/apps/netutils/xmlrpc/response.o \
./modules/PX4NuttX/apps/netutils/xmlrpc/xmlparser.o 

C_DEPS += \
./modules/PX4NuttX/apps/netutils/xmlrpc/response.d \
./modules/PX4NuttX/apps/netutils/xmlrpc/xmlparser.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/netutils/xmlrpc/%.o: ../modules/PX4NuttX/apps/netutils/xmlrpc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


