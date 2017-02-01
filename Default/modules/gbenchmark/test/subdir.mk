################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../modules/gbenchmark/test/basic_test.cc \
../modules/gbenchmark/test/benchmark_test.cc \
../modules/gbenchmark/test/cxx03_test.cc \
../modules/gbenchmark/test/filter_test.cc \
../modules/gbenchmark/test/options_test.cc 

CC_DEPS += \
./modules/gbenchmark/test/basic_test.d \
./modules/gbenchmark/test/benchmark_test.d \
./modules/gbenchmark/test/cxx03_test.d \
./modules/gbenchmark/test/filter_test.d \
./modules/gbenchmark/test/options_test.d 

OBJS += \
./modules/gbenchmark/test/basic_test.o \
./modules/gbenchmark/test/benchmark_test.o \
./modules/gbenchmark/test/cxx03_test.o \
./modules/gbenchmark/test/filter_test.o \
./modules/gbenchmark/test/options_test.o 


# Each subdirectory must supply rules for building sources it contributes
modules/gbenchmark/test/%.o: ../modules/gbenchmark/test/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


