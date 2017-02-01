################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/PX4Firmware/src/modules/systemlib/airspeed.c \
../modules/PX4Firmware/src/modules/systemlib/board_serial.c \
../modules/PX4Firmware/src/modules/systemlib/circuit_breaker_params.c \
../modules/PX4Firmware/src/modules/systemlib/conversions.c \
../modules/PX4Firmware/src/modules/systemlib/cpuload.c \
../modules/PX4Firmware/src/modules/systemlib/err.c \
../modules/PX4Firmware/src/modules/systemlib/getopt_long.c \
../modules/PX4Firmware/src/modules/systemlib/hx_stream.c \
../modules/PX4Firmware/src/modules/systemlib/mavlink_log.c \
../modules/PX4Firmware/src/modules/systemlib/mcu_version.c \
../modules/PX4Firmware/src/modules/systemlib/otp.c \
../modules/PX4Firmware/src/modules/systemlib/perf_counter.c \
../modules/PX4Firmware/src/modules/systemlib/ppm_decode.c \
../modules/PX4Firmware/src/modules/systemlib/print_load_posix.c \
../modules/PX4Firmware/src/modules/systemlib/printload.c \
../modules/PX4Firmware/src/modules/systemlib/rc_check.c \
../modules/PX4Firmware/src/modules/systemlib/system_params.c \
../modules/PX4Firmware/src/modules/systemlib/up_cxxinitialize.c 

CPP_SRCS += \
../modules/PX4Firmware/src/modules/systemlib/circuit_breaker.cpp 

OBJS += \
./modules/PX4Firmware/src/modules/systemlib/airspeed.o \
./modules/PX4Firmware/src/modules/systemlib/board_serial.o \
./modules/PX4Firmware/src/modules/systemlib/circuit_breaker.o \
./modules/PX4Firmware/src/modules/systemlib/circuit_breaker_params.o \
./modules/PX4Firmware/src/modules/systemlib/conversions.o \
./modules/PX4Firmware/src/modules/systemlib/cpuload.o \
./modules/PX4Firmware/src/modules/systemlib/err.o \
./modules/PX4Firmware/src/modules/systemlib/getopt_long.o \
./modules/PX4Firmware/src/modules/systemlib/hx_stream.o \
./modules/PX4Firmware/src/modules/systemlib/mavlink_log.o \
./modules/PX4Firmware/src/modules/systemlib/mcu_version.o \
./modules/PX4Firmware/src/modules/systemlib/otp.o \
./modules/PX4Firmware/src/modules/systemlib/perf_counter.o \
./modules/PX4Firmware/src/modules/systemlib/ppm_decode.o \
./modules/PX4Firmware/src/modules/systemlib/print_load_posix.o \
./modules/PX4Firmware/src/modules/systemlib/printload.o \
./modules/PX4Firmware/src/modules/systemlib/rc_check.o \
./modules/PX4Firmware/src/modules/systemlib/system_params.o \
./modules/PX4Firmware/src/modules/systemlib/up_cxxinitialize.o 

C_DEPS += \
./modules/PX4Firmware/src/modules/systemlib/airspeed.d \
./modules/PX4Firmware/src/modules/systemlib/board_serial.d \
./modules/PX4Firmware/src/modules/systemlib/circuit_breaker_params.d \
./modules/PX4Firmware/src/modules/systemlib/conversions.d \
./modules/PX4Firmware/src/modules/systemlib/cpuload.d \
./modules/PX4Firmware/src/modules/systemlib/err.d \
./modules/PX4Firmware/src/modules/systemlib/getopt_long.d \
./modules/PX4Firmware/src/modules/systemlib/hx_stream.d \
./modules/PX4Firmware/src/modules/systemlib/mavlink_log.d \
./modules/PX4Firmware/src/modules/systemlib/mcu_version.d \
./modules/PX4Firmware/src/modules/systemlib/otp.d \
./modules/PX4Firmware/src/modules/systemlib/perf_counter.d \
./modules/PX4Firmware/src/modules/systemlib/ppm_decode.d \
./modules/PX4Firmware/src/modules/systemlib/print_load_posix.d \
./modules/PX4Firmware/src/modules/systemlib/printload.d \
./modules/PX4Firmware/src/modules/systemlib/rc_check.d \
./modules/PX4Firmware/src/modules/systemlib/system_params.d \
./modules/PX4Firmware/src/modules/systemlib/up_cxxinitialize.d 

CPP_DEPS += \
./modules/PX4Firmware/src/modules/systemlib/circuit_breaker.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/modules/systemlib/%.o: ../modules/PX4Firmware/src/modules/systemlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/PX4Firmware/src/modules/systemlib/%.o: ../modules/PX4Firmware/src/modules/systemlib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


