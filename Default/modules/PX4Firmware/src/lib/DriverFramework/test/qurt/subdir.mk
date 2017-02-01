################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../modules/PX4Firmware/src/lib/DriverFramework/test/qurt/df_testapp.cpp \
../modules/PX4Firmware/src/lib/DriverFramework/test/qurt/df_testapp_dsp.cpp 

OBJS += \
./modules/PX4Firmware/src/lib/DriverFramework/test/qurt/df_testapp.o \
./modules/PX4Firmware/src/lib/DriverFramework/test/qurt/df_testapp_dsp.o 

CPP_DEPS += \
./modules/PX4Firmware/src/lib/DriverFramework/test/qurt/df_testapp.d \
./modules/PX4Firmware/src/lib/DriverFramework/test/qurt/df_testapp_dsp.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4Firmware/src/lib/DriverFramework/test/qurt/%.o: ../modules/PX4Firmware/src/lib/DriverFramework/test/qurt/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


