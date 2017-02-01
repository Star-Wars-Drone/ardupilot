################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/land_detector/land_detector_params.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/land_detector/FixedwingLandDetector.cpp \
../modules/PX4Firmware/src/modules/land_detector/LandDetector.cpp \
../modules/PX4Firmware/src/modules/land_detector/MulticopterLandDetector.cpp \
../modules/PX4Firmware/src/modules/land_detector/VtolLandDetector.cpp \
../modules/PX4Firmware/src/modules/land_detector/land_detector_main.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/land_detector/FixedwingLandDetector.o \
./modules/PX4Firmware/src/modules/land_detector/LandDetector.o \
./modules/PX4Firmware/src/modules/land_detector/MulticopterLandDetector.o \
./modules/PX4Firmware/src/modules/land_detector/VtolLandDetector.o \
./modules/PX4Firmware/src/modules/land_detector/land_detector_main.o \
./modules/PX4Firmware/src/modules/land_detector/land_detector_params.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/land_detector/land_detector_params.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/land_detector/FixedwingLandDetector.d \
./modules/PX4Firmware/src/modules/land_detector/LandDetector.d \
./modules/PX4Firmware/src/modules/land_detector/MulticopterLandDetector.d \
./modules/PX4Firmware/src/modules/land_detector/VtolLandDetector.d \
./modules/PX4Firmware/src/modules/land_detector/land_detector_main.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/land_detector/%.o: ../modules/PX4Firmware/src/modules/land_detector/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/land_detector/%.o: ../modules/PX4Firmware/src/modules/land_detector/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


