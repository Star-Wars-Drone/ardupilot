################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/navigator/datalinkloss_params.c \
../modules/PX4Firmware/src/modules/navigator/geofence_params.c \
../modules/PX4Firmware/src/modules/navigator/gpsfailure_params.c \
../modules/PX4Firmware/src/modules/navigator/mission_params.c \
../modules/PX4Firmware/src/modules/navigator/navigator_params.c \
../modules/PX4Firmware/src/modules/navigator/rcloss_params.c \
../modules/PX4Firmware/src/modules/navigator/rtl_params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/navigator/datalinkloss.cpp \
../modules/PX4Firmware/src/modules/navigator/enginefailure.cpp \
../modules/PX4Firmware/src/modules/navigator/follow_target.cpp \
../modules/PX4Firmware/src/modules/navigator/geofence.cpp \
../modules/PX4Firmware/src/modules/navigator/gpsfailure.cpp \
../modules/PX4Firmware/src/modules/navigator/land.cpp \
../modules/PX4Firmware/src/modules/navigator/loiter.cpp \
../modules/PX4Firmware/src/modules/navigator/mission.cpp \
../modules/PX4Firmware/src/modules/navigator/mission_block.cpp \
../modules/PX4Firmware/src/modules/navigator/mission_feasibility_checker.cpp \
../modules/PX4Firmware/src/modules/navigator/navigator_main.cpp \
../modules/PX4Firmware/src/modules/navigator/navigator_mode.cpp \
../modules/PX4Firmware/src/modules/navigator/rcloss.cpp \
../modules/PX4Firmware/src/modules/navigator/rtl.cpp \
../modules/PX4Firmware/src/modules/navigator/takeoff.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/navigator/datalinkloss.o \
./modules/PX4Firmware/src/modules/navigator/datalinkloss_params.o \
./modules/PX4Firmware/src/modules/navigator/enginefailure.o \
./modules/PX4Firmware/src/modules/navigator/follow_target.o \
./modules/PX4Firmware/src/modules/navigator/geofence.o \
./modules/PX4Firmware/src/modules/navigator/geofence_params.o \
./modules/PX4Firmware/src/modules/navigator/gpsfailure.o \
./modules/PX4Firmware/src/modules/navigator/gpsfailure_params.o \
./modules/PX4Firmware/src/modules/navigator/land.o \
./modules/PX4Firmware/src/modules/navigator/loiter.o \
./modules/PX4Firmware/src/modules/navigator/mission.o \
./modules/PX4Firmware/src/modules/navigator/mission_block.o \
./modules/PX4Firmware/src/modules/navigator/mission_feasibility_checker.o \
./modules/PX4Firmware/src/modules/navigator/mission_params.o \
./modules/PX4Firmware/src/modules/navigator/navigator_main.o \
./modules/PX4Firmware/src/modules/navigator/navigator_mode.o \
./modules/PX4Firmware/src/modules/navigator/navigator_params.o \
./modules/PX4Firmware/src/modules/navigator/rcloss.o \
./modules/PX4Firmware/src/modules/navigator/rcloss_params.o \
./modules/PX4Firmware/src/modules/navigator/rtl.o \
./modules/PX4Firmware/src/modules/navigator/rtl_params.o \
./modules/PX4Firmware/src/modules/navigator/takeoff.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/navigator/datalinkloss_params.d \
./modules/PX4Firmware/src/modules/navigator/geofence_params.d \
./modules/PX4Firmware/src/modules/navigator/gpsfailure_params.d \
./modules/PX4Firmware/src/modules/navigator/mission_params.d \
./modules/PX4Firmware/src/modules/navigator/navigator_params.d \
./modules/PX4Firmware/src/modules/navigator/rcloss_params.d \
./modules/PX4Firmware/src/modules/navigator/rtl_params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/navigator/datalinkloss.d \
./modules/PX4Firmware/src/modules/navigator/enginefailure.d \
./modules/PX4Firmware/src/modules/navigator/follow_target.d \
./modules/PX4Firmware/src/modules/navigator/geofence.d \
./modules/PX4Firmware/src/modules/navigator/gpsfailure.d \
./modules/PX4Firmware/src/modules/navigator/land.d \
./modules/PX4Firmware/src/modules/navigator/loiter.d \
./modules/PX4Firmware/src/modules/navigator/mission.d \
./modules/PX4Firmware/src/modules/navigator/mission_block.d \
./modules/PX4Firmware/src/modules/navigator/mission_feasibility_checker.d \
./modules/PX4Firmware/src/modules/navigator/navigator_main.d \
./modules/PX4Firmware/src/modules/navigator/navigator_mode.d \
./modules/PX4Firmware/src/modules/navigator/rcloss.d \
./modules/PX4Firmware/src/modules/navigator/rtl.d \
./modules/PX4Firmware/src/modules/navigator/takeoff.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/navigator/%.o: ../modules/PX4Firmware/src/modules/navigator/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/navigator/%.o: ../modules/PX4Firmware/src/modules/navigator/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


