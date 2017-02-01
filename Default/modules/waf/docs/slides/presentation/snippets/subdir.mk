################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/docs/slides/presentation/snippets/a.c \
../modules/waf/docs/slides/presentation/snippets/main.c 

CPP_SRCS += \
../modules/waf/docs/slides/presentation/snippets/b.cpp 

OBJS += \
./modules/waf/docs/slides/presentation/snippets/a.o \
./modules/waf/docs/slides/presentation/snippets/b.o \
./modules/waf/docs/slides/presentation/snippets/main.o 

C_DEPS += \
./modules/waf/docs/slides/presentation/snippets/a.d \
./modules/waf/docs/slides/presentation/snippets/main.d 

CPP_DEPS += \
./modules/waf/docs/slides/presentation/snippets/b.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/docs/slides/presentation/snippets/%.o: ../modules/waf/docs/slides/presentation/snippets/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

modules/waf/docs/slides/presentation/snippets/%.o: ../modules/waf/docs/slides/presentation/snippets/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


