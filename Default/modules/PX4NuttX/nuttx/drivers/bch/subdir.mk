################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4NuttX/nuttx/drivers/bch/bchdev_driver.c \
../modules/PX4NuttX/nuttx/drivers/bch/bchdev_register.c \
../modules/PX4NuttX/nuttx/drivers/bch/bchdev_unregister.c \
../modules/PX4NuttX/nuttx/drivers/bch/bchlib_cache.c \
../modules/PX4NuttX/nuttx/drivers/bch/bchlib_read.c \
../modules/PX4NuttX/nuttx/drivers/bch/bchlib_sem.c \
../modules/PX4NuttX/nuttx/drivers/bch/bchlib_setup.c \
../modules/PX4NuttX/nuttx/drivers/bch/bchlib_teardown.c \
../modules/PX4NuttX/nuttx/drivers/bch/bchlib_write.c 

OBJS += \
./modules/PX4NuttX/nuttx/drivers/bch/bchdev_driver.o \
./modules/PX4NuttX/nuttx/drivers/bch/bchdev_register.o \
./modules/PX4NuttX/nuttx/drivers/bch/bchdev_unregister.o \
./modules/PX4NuttX/nuttx/drivers/bch/bchlib_cache.o \
./modules/PX4NuttX/nuttx/drivers/bch/bchlib_read.o \
./modules/PX4NuttX/nuttx/drivers/bch/bchlib_sem.o \
./modules/PX4NuttX/nuttx/drivers/bch/bchlib_setup.o \
./modules/PX4NuttX/nuttx/drivers/bch/bchlib_teardown.o \
./modules/PX4NuttX/nuttx/drivers/bch/bchlib_write.o 

C_DEPS += \
./modules/PX4NuttX/nuttx/drivers/bch/bchdev_driver.d \
./modules/PX4NuttX/nuttx/drivers/bch/bchdev_register.d \
./modules/PX4NuttX/nuttx/drivers/bch/bchdev_unregister.d \
./modules/PX4NuttX/nuttx/drivers/bch/bchlib_cache.d \
./modules/PX4NuttX/nuttx/drivers/bch/bchlib_read.d \
./modules/PX4NuttX/nuttx/drivers/bch/bchlib_sem.d \
./modules/PX4NuttX/nuttx/drivers/bch/bchlib_setup.d \
./modules/PX4NuttX/nuttx/drivers/bch/bchlib_teardown.d \
./modules/PX4NuttX/nuttx/drivers/bch/bchlib_write.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/drivers/bch/%.o: ../modules/PX4NuttX/nuttx/drivers/bch/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


