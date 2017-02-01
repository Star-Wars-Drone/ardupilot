################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../modules/gtest/src/gtest-all.cc \
../modules/gtest/src/gtest-death-test.cc \
../modules/gtest/src/gtest-filepath.cc \
../modules/gtest/src/gtest-port.cc \
../modules/gtest/src/gtest-printers.cc \
../modules/gtest/src/gtest-test-part.cc \
../modules/gtest/src/gtest-typed-test.cc \
../modules/gtest/src/gtest.cc \
../modules/gtest/src/gtest_main.cc 

CC_DEPS += \
./modules/gtest/src/gtest-all.d \
./modules/gtest/src/gtest-death-test.d \
./modules/gtest/src/gtest-filepath.d \
./modules/gtest/src/gtest-port.d \
./modules/gtest/src/gtest-printers.d \
./modules/gtest/src/gtest-test-part.d \
./modules/gtest/src/gtest-typed-test.d \
./modules/gtest/src/gtest.d \
./modules/gtest/src/gtest_main.d 

OBJS += \
./modules/gtest/src/gtest-all.o \
./modules/gtest/src/gtest-death-test.o \
./modules/gtest/src/gtest-filepath.o \
./modules/gtest/src/gtest-port.o \
./modules/gtest/src/gtest-printers.o \
./modules/gtest/src/gtest-test-part.o \
./modules/gtest/src/gtest-typed-test.o \
./modules/gtest/src/gtest.o \
./modules/gtest/src/gtest_main.o 


# Each subdirectory must supply rules for building sources it contributes
modules/gtest/src/%.o: ../modules/gtest/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


