################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_HAL/utility/Print.cpp \
../libraries/AP_HAL/utility/RingBuffer.cpp \
../libraries/AP_HAL/utility/Socket.cpp \
../libraries/AP_HAL/utility/dsm.cpp \
../libraries/AP_HAL/utility/ftoa_engine.cpp \
../libraries/AP_HAL/utility/getopt_cpp.cpp \
../libraries/AP_HAL/utility/print_vprintf.cpp \
../libraries/AP_HAL/utility/srxl.cpp \
../libraries/AP_HAL/utility/st24.cpp \
../libraries/AP_HAL/utility/sumd.cpp \
../libraries/AP_HAL/utility/utoa_invert.cpp 

OBJS += \
./libraries/AP_HAL/utility/Print.o \
./libraries/AP_HAL/utility/RingBuffer.o \
./libraries/AP_HAL/utility/Socket.o \
./libraries/AP_HAL/utility/dsm.o \
./libraries/AP_HAL/utility/ftoa_engine.o \
./libraries/AP_HAL/utility/getopt_cpp.o \
./libraries/AP_HAL/utility/print_vprintf.o \
./libraries/AP_HAL/utility/srxl.o \
./libraries/AP_HAL/utility/st24.o \
./libraries/AP_HAL/utility/sumd.o \
./libraries/AP_HAL/utility/utoa_invert.o 

CPP_DEPS += \
./libraries/AP_HAL/utility/Print.d \
./libraries/AP_HAL/utility/RingBuffer.d \
./libraries/AP_HAL/utility/Socket.d \
./libraries/AP_HAL/utility/dsm.d \
./libraries/AP_HAL/utility/ftoa_engine.d \
./libraries/AP_HAL/utility/getopt_cpp.d \
./libraries/AP_HAL/utility/print_vprintf.d \
./libraries/AP_HAL/utility/srxl.d \
./libraries/AP_HAL/utility/st24.d \
./libraries/AP_HAL/utility/sumd.d \
./libraries/AP_HAL/utility/utoa_invert.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_HAL/utility/%.o: ../libraries/AP_HAL/utility/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


