################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_HAL_Linux/AnalogIn_ADS1115.cpp \
../libraries/AP_HAL_Linux/AnalogIn_IIO.cpp \
../libraries/AP_HAL_Linux/AnalogIn_Navio2.cpp \
../libraries/AP_HAL_Linux/AnalogIn_Raspilot.cpp \
../libraries/AP_HAL_Linux/CameraSensor.cpp \
../libraries/AP_HAL_Linux/CameraSensor_Mt9v117.cpp \
../libraries/AP_HAL_Linux/CameraSensor_Mt9v117_Patches.cpp \
../libraries/AP_HAL_Linux/ConsoleDevice.cpp \
../libraries/AP_HAL_Linux/Flow_PX4.cpp \
../libraries/AP_HAL_Linux/GPIO.cpp \
../libraries/AP_HAL_Linux/GPIO_Aero.cpp \
../libraries/AP_HAL_Linux/GPIO_BBB.cpp \
../libraries/AP_HAL_Linux/GPIO_Bebop.cpp \
../libraries/AP_HAL_Linux/GPIO_Disco.cpp \
../libraries/AP_HAL_Linux/GPIO_Minnow.cpp \
../libraries/AP_HAL_Linux/GPIO_RPI.cpp \
../libraries/AP_HAL_Linux/GPIO_Sysfs.cpp \
../libraries/AP_HAL_Linux/HAL_Linux_Class.cpp \
../libraries/AP_HAL_Linux/Heat_Pwm.cpp \
../libraries/AP_HAL_Linux/I2CDevice.cpp \
../libraries/AP_HAL_Linux/OpticalFlow_Onboard.cpp \
../libraries/AP_HAL_Linux/PWM_Sysfs.cpp \
../libraries/AP_HAL_Linux/Perf.cpp \
../libraries/AP_HAL_Linux/Perf_Lttng.cpp \
../libraries/AP_HAL_Linux/Poller.cpp \
../libraries/AP_HAL_Linux/PollerThread.cpp \
../libraries/AP_HAL_Linux/RCInput.cpp \
../libraries/AP_HAL_Linux/RCInput_115200.cpp \
../libraries/AP_HAL_Linux/RCInput_AioPRU.cpp \
../libraries/AP_HAL_Linux/RCInput_DSM.cpp \
../libraries/AP_HAL_Linux/RCInput_Multi.cpp \
../libraries/AP_HAL_Linux/RCInput_Navio2.cpp \
../libraries/AP_HAL_Linux/RCInput_PRU.cpp \
../libraries/AP_HAL_Linux/RCInput_RPI.cpp \
../libraries/AP_HAL_Linux/RCInput_Raspilot.cpp \
../libraries/AP_HAL_Linux/RCInput_SBUS.cpp \
../libraries/AP_HAL_Linux/RCInput_UART.cpp \
../libraries/AP_HAL_Linux/RCInput_UDP.cpp \
../libraries/AP_HAL_Linux/RCInput_ZYNQ.cpp \
../libraries/AP_HAL_Linux/RCOutput_AeroIO.cpp \
../libraries/AP_HAL_Linux/RCOutput_AioPRU.cpp \
../libraries/AP_HAL_Linux/RCOutput_Bebop.cpp \
../libraries/AP_HAL_Linux/RCOutput_Disco.cpp \
../libraries/AP_HAL_Linux/RCOutput_PCA9685.cpp \
../libraries/AP_HAL_Linux/RCOutput_PRU.cpp \
../libraries/AP_HAL_Linux/RCOutput_Raspilot.cpp \
../libraries/AP_HAL_Linux/RCOutput_Sysfs.cpp \
../libraries/AP_HAL_Linux/RCOutput_ZYNQ.cpp \
../libraries/AP_HAL_Linux/RCOutput_qflight.cpp \
../libraries/AP_HAL_Linux/RPIOUARTDriver.cpp \
../libraries/AP_HAL_Linux/SPIDevice.cpp \
../libraries/AP_HAL_Linux/SPIUARTDriver.cpp \
../libraries/AP_HAL_Linux/Scheduler.cpp \
../libraries/AP_HAL_Linux/Semaphores.cpp \
../libraries/AP_HAL_Linux/Storage.cpp \
../libraries/AP_HAL_Linux/TCPServerDevice.cpp \
../libraries/AP_HAL_Linux/Thread.cpp \
../libraries/AP_HAL_Linux/ToneAlarm.cpp \
../libraries/AP_HAL_Linux/ToneAlarm_Raspilot.cpp \
../libraries/AP_HAL_Linux/UARTDevice.cpp \
../libraries/AP_HAL_Linux/UARTDriver.cpp \
../libraries/AP_HAL_Linux/UARTQFlight.cpp \
../libraries/AP_HAL_Linux/UDPDevice.cpp \
../libraries/AP_HAL_Linux/Util.cpp \
../libraries/AP_HAL_Linux/Util_RPI.cpp \
../libraries/AP_HAL_Linux/VideoIn.cpp \
../libraries/AP_HAL_Linux/sbus.cpp \
../libraries/AP_HAL_Linux/system.cpp 

OBJS += \
./libraries/AP_HAL_Linux/AnalogIn_ADS1115.o \
./libraries/AP_HAL_Linux/AnalogIn_IIO.o \
./libraries/AP_HAL_Linux/AnalogIn_Navio2.o \
./libraries/AP_HAL_Linux/AnalogIn_Raspilot.o \
./libraries/AP_HAL_Linux/CameraSensor.o \
./libraries/AP_HAL_Linux/CameraSensor_Mt9v117.o \
./libraries/AP_HAL_Linux/CameraSensor_Mt9v117_Patches.o \
./libraries/AP_HAL_Linux/ConsoleDevice.o \
./libraries/AP_HAL_Linux/Flow_PX4.o \
./libraries/AP_HAL_Linux/GPIO.o \
./libraries/AP_HAL_Linux/GPIO_Aero.o \
./libraries/AP_HAL_Linux/GPIO_BBB.o \
./libraries/AP_HAL_Linux/GPIO_Bebop.o \
./libraries/AP_HAL_Linux/GPIO_Disco.o \
./libraries/AP_HAL_Linux/GPIO_Minnow.o \
./libraries/AP_HAL_Linux/GPIO_RPI.o \
./libraries/AP_HAL_Linux/GPIO_Sysfs.o \
./libraries/AP_HAL_Linux/HAL_Linux_Class.o \
./libraries/AP_HAL_Linux/Heat_Pwm.o \
./libraries/AP_HAL_Linux/I2CDevice.o \
./libraries/AP_HAL_Linux/OpticalFlow_Onboard.o \
./libraries/AP_HAL_Linux/PWM_Sysfs.o \
./libraries/AP_HAL_Linux/Perf.o \
./libraries/AP_HAL_Linux/Perf_Lttng.o \
./libraries/AP_HAL_Linux/Poller.o \
./libraries/AP_HAL_Linux/PollerThread.o \
./libraries/AP_HAL_Linux/RCInput.o \
./libraries/AP_HAL_Linux/RCInput_115200.o \
./libraries/AP_HAL_Linux/RCInput_AioPRU.o \
./libraries/AP_HAL_Linux/RCInput_DSM.o \
./libraries/AP_HAL_Linux/RCInput_Multi.o \
./libraries/AP_HAL_Linux/RCInput_Navio2.o \
./libraries/AP_HAL_Linux/RCInput_PRU.o \
./libraries/AP_HAL_Linux/RCInput_RPI.o \
./libraries/AP_HAL_Linux/RCInput_Raspilot.o \
./libraries/AP_HAL_Linux/RCInput_SBUS.o \
./libraries/AP_HAL_Linux/RCInput_UART.o \
./libraries/AP_HAL_Linux/RCInput_UDP.o \
./libraries/AP_HAL_Linux/RCInput_ZYNQ.o \
./libraries/AP_HAL_Linux/RCOutput_AeroIO.o \
./libraries/AP_HAL_Linux/RCOutput_AioPRU.o \
./libraries/AP_HAL_Linux/RCOutput_Bebop.o \
./libraries/AP_HAL_Linux/RCOutput_Disco.o \
./libraries/AP_HAL_Linux/RCOutput_PCA9685.o \
./libraries/AP_HAL_Linux/RCOutput_PRU.o \
./libraries/AP_HAL_Linux/RCOutput_Raspilot.o \
./libraries/AP_HAL_Linux/RCOutput_Sysfs.o \
./libraries/AP_HAL_Linux/RCOutput_ZYNQ.o \
./libraries/AP_HAL_Linux/RCOutput_qflight.o \
./libraries/AP_HAL_Linux/RPIOUARTDriver.o \
./libraries/AP_HAL_Linux/SPIDevice.o \
./libraries/AP_HAL_Linux/SPIUARTDriver.o \
./libraries/AP_HAL_Linux/Scheduler.o \
./libraries/AP_HAL_Linux/Semaphores.o \
./libraries/AP_HAL_Linux/Storage.o \
./libraries/AP_HAL_Linux/TCPServerDevice.o \
./libraries/AP_HAL_Linux/Thread.o \
./libraries/AP_HAL_Linux/ToneAlarm.o \
./libraries/AP_HAL_Linux/ToneAlarm_Raspilot.o \
./libraries/AP_HAL_Linux/UARTDevice.o \
./libraries/AP_HAL_Linux/UARTDriver.o \
./libraries/AP_HAL_Linux/UARTQFlight.o \
./libraries/AP_HAL_Linux/UDPDevice.o \
./libraries/AP_HAL_Linux/Util.o \
./libraries/AP_HAL_Linux/Util_RPI.o \
./libraries/AP_HAL_Linux/VideoIn.o \
./libraries/AP_HAL_Linux/sbus.o \
./libraries/AP_HAL_Linux/system.o 

CPP_DEPS += \
./libraries/AP_HAL_Linux/AnalogIn_ADS1115.d \
./libraries/AP_HAL_Linux/AnalogIn_IIO.d \
./libraries/AP_HAL_Linux/AnalogIn_Navio2.d \
./libraries/AP_HAL_Linux/AnalogIn_Raspilot.d \
./libraries/AP_HAL_Linux/CameraSensor.d \
./libraries/AP_HAL_Linux/CameraSensor_Mt9v117.d \
./libraries/AP_HAL_Linux/CameraSensor_Mt9v117_Patches.d \
./libraries/AP_HAL_Linux/ConsoleDevice.d \
./libraries/AP_HAL_Linux/Flow_PX4.d \
./libraries/AP_HAL_Linux/GPIO.d \
./libraries/AP_HAL_Linux/GPIO_Aero.d \
./libraries/AP_HAL_Linux/GPIO_BBB.d \
./libraries/AP_HAL_Linux/GPIO_Bebop.d \
./libraries/AP_HAL_Linux/GPIO_Disco.d \
./libraries/AP_HAL_Linux/GPIO_Minnow.d \
./libraries/AP_HAL_Linux/GPIO_RPI.d \
./libraries/AP_HAL_Linux/GPIO_Sysfs.d \
./libraries/AP_HAL_Linux/HAL_Linux_Class.d \
./libraries/AP_HAL_Linux/Heat_Pwm.d \
./libraries/AP_HAL_Linux/I2CDevice.d \
./libraries/AP_HAL_Linux/OpticalFlow_Onboard.d \
./libraries/AP_HAL_Linux/PWM_Sysfs.d \
./libraries/AP_HAL_Linux/Perf.d \
./libraries/AP_HAL_Linux/Perf_Lttng.d \
./libraries/AP_HAL_Linux/Poller.d \
./libraries/AP_HAL_Linux/PollerThread.d \
./libraries/AP_HAL_Linux/RCInput.d \
./libraries/AP_HAL_Linux/RCInput_115200.d \
./libraries/AP_HAL_Linux/RCInput_AioPRU.d \
./libraries/AP_HAL_Linux/RCInput_DSM.d \
./libraries/AP_HAL_Linux/RCInput_Multi.d \
./libraries/AP_HAL_Linux/RCInput_Navio2.d \
./libraries/AP_HAL_Linux/RCInput_PRU.d \
./libraries/AP_HAL_Linux/RCInput_RPI.d \
./libraries/AP_HAL_Linux/RCInput_Raspilot.d \
./libraries/AP_HAL_Linux/RCInput_SBUS.d \
./libraries/AP_HAL_Linux/RCInput_UART.d \
./libraries/AP_HAL_Linux/RCInput_UDP.d \
./libraries/AP_HAL_Linux/RCInput_ZYNQ.d \
./libraries/AP_HAL_Linux/RCOutput_AeroIO.d \
./libraries/AP_HAL_Linux/RCOutput_AioPRU.d \
./libraries/AP_HAL_Linux/RCOutput_Bebop.d \
./libraries/AP_HAL_Linux/RCOutput_Disco.d \
./libraries/AP_HAL_Linux/RCOutput_PCA9685.d \
./libraries/AP_HAL_Linux/RCOutput_PRU.d \
./libraries/AP_HAL_Linux/RCOutput_Raspilot.d \
./libraries/AP_HAL_Linux/RCOutput_Sysfs.d \
./libraries/AP_HAL_Linux/RCOutput_ZYNQ.d \
./libraries/AP_HAL_Linux/RCOutput_qflight.d \
./libraries/AP_HAL_Linux/RPIOUARTDriver.d \
./libraries/AP_HAL_Linux/SPIDevice.d \
./libraries/AP_HAL_Linux/SPIUARTDriver.d \
./libraries/AP_HAL_Linux/Scheduler.d \
./libraries/AP_HAL_Linux/Semaphores.d \
./libraries/AP_HAL_Linux/Storage.d \
./libraries/AP_HAL_Linux/TCPServerDevice.d \
./libraries/AP_HAL_Linux/Thread.d \
./libraries/AP_HAL_Linux/ToneAlarm.d \
./libraries/AP_HAL_Linux/ToneAlarm_Raspilot.d \
./libraries/AP_HAL_Linux/UARTDevice.d \
./libraries/AP_HAL_Linux/UARTDriver.d \
./libraries/AP_HAL_Linux/UARTQFlight.d \
./libraries/AP_HAL_Linux/UDPDevice.d \
./libraries/AP_HAL_Linux/Util.d \
./libraries/AP_HAL_Linux/Util_RPI.d \
./libraries/AP_HAL_Linux/VideoIn.d \
./libraries/AP_HAL_Linux/sbus.d \
./libraries/AP_HAL_Linux/system.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_HAL_Linux/%.o: ../libraries/AP_HAL_Linux/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-linux-gnu-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


