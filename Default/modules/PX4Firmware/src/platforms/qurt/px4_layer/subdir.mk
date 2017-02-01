################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/platforms/qurt/px4_layer/commands_hil.c \
../modules/PX4Firmware/src/platforms/qurt/px4_layer/drv_hrt.c \
../modules/PX4Firmware/src/platforms/qurt/px4_layer/lib_crc32.c \
../modules/PX4Firmware/src/platforms/qurt/px4_layer/params.c \
../modules/PX4Firmware/src/platforms/qurt/px4_layer/qurt_stubs.c \
../modules/PX4Firmware/src/platforms/qurt/px4_layer/shmem_qurt.c 

CPP_SRCS += \
../modules/PX4Firmware/src/platforms/qurt/px4_layer/main.cpp \
../modules/PX4Firmware/src/platforms/qurt/px4_layer/px4_qurt_impl.cpp \
../modules/PX4Firmware/src/platforms/qurt/px4_layer/px4_qurt_tasks.cpp 

OBJS += \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/commands_hil.o \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/drv_hrt.o \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/lib_crc32.o \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/main.o \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/params.o \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/px4_qurt_impl.o \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/px4_qurt_tasks.o \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/qurt_stubs.o \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/shmem_qurt.o 

C_DEPS += \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/commands_hil.d \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/drv_hrt.d \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/lib_crc32.d \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/params.d \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/qurt_stubs.d \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/shmem_qurt.d 

CPP_DEPS += \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/main.d \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/px4_qurt_impl.d \
./modules/PX4Firmware/src/platforms/qurt/px4_layer/px4_qurt_tasks.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/platforms/qurt/px4_layer/%.o: ../modules/PX4Firmware/src/platforms/qurt/px4_layer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/platforms/qurt/px4_layer/%.o: ../modules/PX4Firmware/src/platforms/qurt/px4_layer/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


