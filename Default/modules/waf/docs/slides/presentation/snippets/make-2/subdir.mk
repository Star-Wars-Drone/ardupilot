################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/waf/docs/slides/presentation/snippets/make-2/program.c 

OBJS += \
./modules/waf/docs/slides/presentation/snippets/make-2/program.o 

C_DEPS += \
./modules/waf/docs/slides/presentation/snippets/make-2/program.d 


# Each subdirectory must supply rules for building sources it contributes
modules/waf/docs/slides/presentation/snippets/make-2/%.o: ../modules/waf/docs/slides/presentation/snippets/make-2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	aarch64-linux-gnu-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


