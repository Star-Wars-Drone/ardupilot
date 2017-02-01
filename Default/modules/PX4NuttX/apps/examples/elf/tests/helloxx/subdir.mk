################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4NuttX/apps/examples/elf/tests/helloxx/hello++1.cpp \
../modules/PX4NuttX/apps/examples/elf/tests/helloxx/hello++2.cpp \
../modules/PX4NuttX/apps/examples/elf/tests/helloxx/hello++3.cpp \
../modules/PX4NuttX/apps/examples/elf/tests/helloxx/hello++4.cpp 

OBJS += \
./modules/PX4NuttX/apps/examples/elf/tests/helloxx/hello++1.o \
./modules/PX4NuttX/apps/examples/elf/tests/helloxx/hello++2.o \
./modules/PX4NuttX/apps/examples/elf/tests/helloxx/hello++3.o \
./modules/PX4NuttX/apps/examples/elf/tests/helloxx/hello++4.o 

CPP_DEPS += \
./modules/PX4NuttX/apps/examples/elf/tests/helloxx/hello++1.d \
./modules/PX4NuttX/apps/examples/elf/tests/helloxx/hello++2.d \
./modules/PX4NuttX/apps/examples/elf/tests/helloxx/hello++3.d \
./modules/PX4NuttX/apps/examples/elf/tests/helloxx/hello++4.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/apps/examples/elf/tests/helloxx/%.o: ../modules/PX4NuttX/apps/examples/elf/tests/helloxx/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


