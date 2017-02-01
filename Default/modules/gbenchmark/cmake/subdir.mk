################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/gbenchmark/cmake/gnu_posix_regex.cpp \
../modules/gbenchmark/cmake/posix_regex.cpp \
../modules/gbenchmark/cmake/std_regex.cpp \
../modules/gbenchmark/cmake/steady_clock.cpp \
../modules/gbenchmark/cmake/thread_safety_attributes.cpp 

OBJS += \
./modules/gbenchmark/cmake/gnu_posix_regex.o \
./modules/gbenchmark/cmake/posix_regex.o \
./modules/gbenchmark/cmake/std_regex.o \
./modules/gbenchmark/cmake/steady_clock.o \
./modules/gbenchmark/cmake/thread_safety_attributes.o 

CPP_DEPS += \
./modules/gbenchmark/cmake/gnu_posix_regex.d \
./modules/gbenchmark/cmake/posix_regex.d \
./modules/gbenchmark/cmake/std_regex.d \
./modules/gbenchmark/cmake/steady_clock.d \
./modules/gbenchmark/cmake/thread_safety_attributes.d 


# Each subdirectory must supply rules for building sources it contributes
modules/gbenchmark/cmake/%.o: ../modules/gbenchmark/cmake/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


