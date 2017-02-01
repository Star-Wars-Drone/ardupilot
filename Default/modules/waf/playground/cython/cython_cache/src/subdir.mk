################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../modules/waf/playground/cython/cython_cache/src/cy_cxxtest.cc 

C_SRCS += \
../modules/waf/playground/cython/cython_cache/src/cy_ctest.c 

CC_DEPS += \
./modules/waf/playground/cython/cython_cache/src/cy_cxxtest.d 

OBJS += \
./modules/waf/playground/cython/cython_cache/src/cy_ctest.o \
./modules/waf/playground/cython/cython_cache/src/cy_cxxtest.o 

C_DEPS += \
./modules/waf/playground/cython/cython_cache/src/cy_ctest.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/playground/cython/cython_cache/src/%.o: ../modules/waf/playground/cython/cython_cache/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/waf/playground/cython/cython_cache/src/%.o: ../modules/waf/playground/cython/cython_cache/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


