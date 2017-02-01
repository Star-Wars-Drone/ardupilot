################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CXX_SRCS += \
../modules/waf/playground/cython/cxx_lib/app.cxx \
../modules/waf/playground/cython/cxx_lib/lib.cxx 

OBJS += \
./modules/waf/playground/cython/cxx_lib/app.o \
./modules/waf/playground/cython/cxx_lib/lib.o 

CXX_DEPS += \
./modules/waf/playground/cython/cxx_lib/app.d \
./modules/waf/playground/cython/cxx_lib/lib.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/cython/cxx_lib/%.o: ../modules/waf/playground/cython/cxx_lib/%.cxx
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


