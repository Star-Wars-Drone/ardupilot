################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/platforms/ros/geo.cpp \
../modules/PX4Firmware/src/platforms/ros/perf_counter.cpp \
../modules/PX4Firmware/src/platforms/ros/px4_nodehandle.cpp \
../modules/PX4Firmware/src/platforms/ros/px4_publisher.cpp \
../modules/PX4Firmware/src/platforms/ros/px4_ros_impl.cpp 

OBJS += \
./modules/PX4Firmware/src/platforms/ros/geo.o \
./modules/PX4Firmware/src/platforms/ros/perf_counter.o \
./modules/PX4Firmware/src/platforms/ros/px4_nodehandle.o \
./modules/PX4Firmware/src/platforms/ros/px4_publisher.o \
./modules/PX4Firmware/src/platforms/ros/px4_ros_impl.o 

CPP_DEPS += \
./modules/PX4Firmware/src/platforms/ros/geo.d \
./modules/PX4Firmware/src/platforms/ros/perf_counter.d \
./modules/PX4Firmware/src/platforms/ros/px4_nodehandle.d \
./modules/PX4Firmware/src/platforms/ros/px4_publisher.d \
./modules/PX4Firmware/src/platforms/ros/px4_ros_impl.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/platforms/ros/%.o: ../modules/PX4Firmware/src/platforms/ros/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


