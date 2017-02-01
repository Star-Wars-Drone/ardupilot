################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/platforms/posix/px4_layer/drv_hrt.c \
../modules/PX4Firmware/src/platforms/posix/px4_layer/lib_crc32.c \
../modules/PX4Firmware/src/platforms/posix/px4_layer/px4_log.c \
../modules/PX4Firmware/src/platforms/posix/px4_layer/shmem_posix.c 

CPP_SRCS += \
../modules/PX4Firmware/src/platforms/posix/px4_layer/px4_posix_impl.cpp \
../modules/PX4Firmware/src/platforms/posix/px4_layer/px4_posix_tasks.cpp \
../modules/PX4Firmware/src/platforms/posix/px4_layer/px4_sem.cpp 

OBJS += \
./modules/PX4Firmware/src/platforms/posix/px4_layer/drv_hrt.o \
./modules/PX4Firmware/src/platforms/posix/px4_layer/lib_crc32.o \
./modules/PX4Firmware/src/platforms/posix/px4_layer/px4_log.o \
./modules/PX4Firmware/src/platforms/posix/px4_layer/px4_posix_impl.o \
./modules/PX4Firmware/src/platforms/posix/px4_layer/px4_posix_tasks.o \
./modules/PX4Firmware/src/platforms/posix/px4_layer/px4_sem.o \
./modules/PX4Firmware/src/platforms/posix/px4_layer/shmem_posix.o 

C_DEPS += \
./modules/PX4Firmware/src/platforms/posix/px4_layer/drv_hrt.d \
./modules/PX4Firmware/src/platforms/posix/px4_layer/lib_crc32.d \
./modules/PX4Firmware/src/platforms/posix/px4_layer/px4_log.d \
./modules/PX4Firmware/src/platforms/posix/px4_layer/shmem_posix.d 

CPP_DEPS += \
./modules/PX4Firmware/src/platforms/posix/px4_layer/px4_posix_impl.d \
./modules/PX4Firmware/src/platforms/posix/px4_layer/px4_posix_tasks.d \
./modules/PX4Firmware/src/platforms/posix/px4_layer/px4_sem.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/platforms/posix/px4_layer/%.o: ../modules/PX4Firmware/src/platforms/posix/px4_layer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/platforms/posix/px4_layer/%.o: ../modules/PX4Firmware/src/platforms/posix/px4_layer/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


