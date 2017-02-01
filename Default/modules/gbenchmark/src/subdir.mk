################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../modules/gbenchmark/src/benchmark.cc \
../modules/gbenchmark/src/colorprint.cc \
../modules/gbenchmark/src/commandlineflags.cc \
../modules/gbenchmark/src/console_reporter.cc \
../modules/gbenchmark/src/csv_reporter.cc \
../modules/gbenchmark/src/json_reporter.cc \
../modules/gbenchmark/src/log.cc \
../modules/gbenchmark/src/re_posix.cc \
../modules/gbenchmark/src/re_std.cc \
../modules/gbenchmark/src/reporter.cc \
../modules/gbenchmark/src/sleep.cc \
../modules/gbenchmark/src/string_util.cc \
../modules/gbenchmark/src/sysinfo.cc \
../modules/gbenchmark/src/walltime.cc 

CC_DEPS += \
./modules/gbenchmark/src/benchmark.d \
./modules/gbenchmark/src/colorprint.d \
./modules/gbenchmark/src/commandlineflags.d \
./modules/gbenchmark/src/console_reporter.d \
./modules/gbenchmark/src/csv_reporter.d \
./modules/gbenchmark/src/json_reporter.d \
./modules/gbenchmark/src/log.d \
./modules/gbenchmark/src/re_posix.d \
./modules/gbenchmark/src/re_std.d \
./modules/gbenchmark/src/reporter.d \
./modules/gbenchmark/src/sleep.d \
./modules/gbenchmark/src/string_util.d \
./modules/gbenchmark/src/sysinfo.d \
./modules/gbenchmark/src/walltime.d 

OBJS += \
./modules/gbenchmark/src/benchmark.o \
./modules/gbenchmark/src/colorprint.o \
./modules/gbenchmark/src/commandlineflags.o \
./modules/gbenchmark/src/console_reporter.o \
./modules/gbenchmark/src/csv_reporter.o \
./modules/gbenchmark/src/json_reporter.o \
./modules/gbenchmark/src/log.o \
./modules/gbenchmark/src/re_posix.o \
./modules/gbenchmark/src/re_std.o \
./modules/gbenchmark/src/reporter.o \
./modules/gbenchmark/src/sleep.o \
./modules/gbenchmark/src/string_util.o \
./modules/gbenchmark/src/sysinfo.o \
./modules/gbenchmark/src/walltime.o 


# Each subdirectory must supply rules for building sources it contributes
modules/gbenchmark/src/%.o: ../modules/gbenchmark/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


