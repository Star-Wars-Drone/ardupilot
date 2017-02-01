################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/mavlink/mavlink.c \
../modules/PX4Firmware/src/modules/mavlink/mavlink_params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/mavlink/mavlink_ftp.cpp \
../modules/PX4Firmware/src/modules/mavlink/mavlink_log_handler.cpp \
../modules/PX4Firmware/src/modules/mavlink/mavlink_main.cpp \
../modules/PX4Firmware/src/modules/mavlink/mavlink_messages.cpp \
../modules/PX4Firmware/src/modules/mavlink/mavlink_mission.cpp \
../modules/PX4Firmware/src/modules/mavlink/mavlink_orb_subscription.cpp \
../modules/PX4Firmware/src/modules/mavlink/mavlink_parameters.cpp \
../modules/PX4Firmware/src/modules/mavlink/mavlink_rate_limiter.cpp \
../modules/PX4Firmware/src/modules/mavlink/mavlink_receiver.cpp \
../modules/PX4Firmware/src/modules/mavlink/mavlink_stream.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/mavlink/mavlink.o \
./modules/PX4Firmware/src/modules/mavlink/mavlink_ftp.o \
./modules/PX4Firmware/src/modules/mavlink/mavlink_log_handler.o \
./modules/PX4Firmware/src/modules/mavlink/mavlink_main.o \
./modules/PX4Firmware/src/modules/mavlink/mavlink_messages.o \
./modules/PX4Firmware/src/modules/mavlink/mavlink_mission.o \
./modules/PX4Firmware/src/modules/mavlink/mavlink_orb_subscription.o \
./modules/PX4Firmware/src/modules/mavlink/mavlink_parameters.o \
./modules/PX4Firmware/src/modules/mavlink/mavlink_params.o \
./modules/PX4Firmware/src/modules/mavlink/mavlink_rate_limiter.o \
./modules/PX4Firmware/src/modules/mavlink/mavlink_receiver.o \
./modules/PX4Firmware/src/modules/mavlink/mavlink_stream.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/mavlink/mavlink.d \
./modules/PX4Firmware/src/modules/mavlink/mavlink_params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/mavlink/mavlink_ftp.d \
./modules/PX4Firmware/src/modules/mavlink/mavlink_log_handler.d \
./modules/PX4Firmware/src/modules/mavlink/mavlink_main.d \
./modules/PX4Firmware/src/modules/mavlink/mavlink_messages.d \
./modules/PX4Firmware/src/modules/mavlink/mavlink_mission.d \
./modules/PX4Firmware/src/modules/mavlink/mavlink_orb_subscription.d \
./modules/PX4Firmware/src/modules/mavlink/mavlink_parameters.d \
./modules/PX4Firmware/src/modules/mavlink/mavlink_rate_limiter.d \
./modules/PX4Firmware/src/modules/mavlink/mavlink_receiver.d \
./modules/PX4Firmware/src/modules/mavlink/mavlink_stream.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/mavlink/%.o: ../modules/PX4Firmware/src/modules/mavlink/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/mavlink/%.o: ../modules/PX4Firmware/src/modules/mavlink/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


