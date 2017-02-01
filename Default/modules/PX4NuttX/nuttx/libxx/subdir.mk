################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CXX_SRCS += \
../modules/PX4NuttX/nuttx/libxx/libxx_cxa_atexit.cxx \
../modules/PX4NuttX/nuttx/libxx/libxx_cxapurevirtual.cxx \
../modules/PX4NuttX/nuttx/libxx/libxx_delete.cxx \
../modules/PX4NuttX/nuttx/libxx/libxx_deletea.cxx \
../modules/PX4NuttX/nuttx/libxx/libxx_eabi_atexit.cxx \
../modules/PX4NuttX/nuttx/libxx/libxx_new.cxx \
../modules/PX4NuttX/nuttx/libxx/libxx_newa.cxx \
../modules/PX4NuttX/nuttx/libxx/libxx_stdthrow.cxx 

OBJS += \
./modules/PX4NuttX/nuttx/libxx/libxx_cxa_atexit.o \
./modules/PX4NuttX/nuttx/libxx/libxx_cxapurevirtual.o \
./modules/PX4NuttX/nuttx/libxx/libxx_delete.o \
./modules/PX4NuttX/nuttx/libxx/libxx_deletea.o \
./modules/PX4NuttX/nuttx/libxx/libxx_eabi_atexit.o \
./modules/PX4NuttX/nuttx/libxx/libxx_new.o \
./modules/PX4NuttX/nuttx/libxx/libxx_newa.o \
./modules/PX4NuttX/nuttx/libxx/libxx_stdthrow.o 

CXX_DEPS += \
./modules/PX4NuttX/nuttx/libxx/libxx_cxa_atexit.d \
./modules/PX4NuttX/nuttx/libxx/libxx_cxapurevirtual.d \
./modules/PX4NuttX/nuttx/libxx/libxx_delete.d \
./modules/PX4NuttX/nuttx/libxx/libxx_deletea.d \
./modules/PX4NuttX/nuttx/libxx/libxx_eabi_atexit.d \
./modules/PX4NuttX/nuttx/libxx/libxx_new.d \
./modules/PX4NuttX/nuttx/libxx/libxx_newa.d \
./modules/PX4NuttX/nuttx/libxx/libxx_stdthrow.d 


# Each subdirectory must supply rules for building sources it contributes
modules/PX4NuttX/nuttx/libxx/%.o: ../modules/PX4NuttX/nuttx/libxx/%.cxx
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


