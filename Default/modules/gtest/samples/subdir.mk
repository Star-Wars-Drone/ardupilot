################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../modules/gtest/samples/sample1.cc \
../modules/gtest/samples/sample10_unittest.cc \
../modules/gtest/samples/sample1_unittest.cc \
../modules/gtest/samples/sample2.cc \
../modules/gtest/samples/sample2_unittest.cc \
../modules/gtest/samples/sample3_unittest.cc \
../modules/gtest/samples/sample4.cc \
../modules/gtest/samples/sample4_unittest.cc \
../modules/gtest/samples/sample5_unittest.cc \
../modules/gtest/samples/sample6_unittest.cc \
../modules/gtest/samples/sample7_unittest.cc \
../modules/gtest/samples/sample8_unittest.cc \
../modules/gtest/samples/sample9_unittest.cc 

CC_DEPS += \
./modules/gtest/samples/sample1.d \
./modules/gtest/samples/sample10_unittest.d \
./modules/gtest/samples/sample1_unittest.d \
./modules/gtest/samples/sample2.d \
./modules/gtest/samples/sample2_unittest.d \
./modules/gtest/samples/sample3_unittest.d \
./modules/gtest/samples/sample4.d \
./modules/gtest/samples/sample4_unittest.d \
./modules/gtest/samples/sample5_unittest.d \
./modules/gtest/samples/sample6_unittest.d \
./modules/gtest/samples/sample7_unittest.d \
./modules/gtest/samples/sample8_unittest.d \
./modules/gtest/samples/sample9_unittest.d 

OBJS += \
./modules/gtest/samples/sample1.o \
./modules/gtest/samples/sample10_unittest.o \
./modules/gtest/samples/sample1_unittest.o \
./modules/gtest/samples/sample2.o \
./modules/gtest/samples/sample2_unittest.o \
./modules/gtest/samples/sample3_unittest.o \
./modules/gtest/samples/sample4.o \
./modules/gtest/samples/sample4_unittest.o \
./modules/gtest/samples/sample5_unittest.o \
./modules/gtest/samples/sample6_unittest.o \
./modules/gtest/samples/sample7_unittest.o \
./modules/gtest/samples/sample8_unittest.o \
./modules/gtest/samples/sample9_unittest.o 


# Each subdirectory must supply rules for building sources it contributes
modules/gtest/samples/%.o: ../modules/gtest/samples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


