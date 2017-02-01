################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Math/tests/test_closest_distance_between_radial_and_point.cpp \
../libraries/AP_Math/tests/test_geodesic_grid.cpp \
../libraries/AP_Math/tests/test_math.cpp \
../libraries/AP_Math/tests/test_matrix3.cpp \
../libraries/AP_Math/tests/test_perpendicular.cpp 

OBJS += \
./libraries/AP_Math/tests/test_closest_distance_between_radial_and_point.o \
./libraries/AP_Math/tests/test_geodesic_grid.o \
./libraries/AP_Math/tests/test_math.o \
./libraries/AP_Math/tests/test_matrix3.o \
./libraries/AP_Math/tests/test_perpendicular.o 

CPP_DEPS += \
./libraries/AP_Math/tests/test_closest_distance_between_radial_and_point.d \
./libraries/AP_Math/tests/test_geodesic_grid.d \
./libraries/AP_Math/tests/test_math.d \
./libraries/AP_Math/tests/test_matrix3.d \
./libraries/AP_Math/tests/test_perpendicular.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Math/tests/%.o: ../libraries/AP_Math/tests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


