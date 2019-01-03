################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ioLibrary_Driver/Internet/MQTT/MQTTClient.c \
../ioLibrary_Driver/Internet/MQTT/mqtt_interface.c 

OBJS += \
./ioLibrary_Driver/Internet/MQTT/MQTTClient.o \
./ioLibrary_Driver/Internet/MQTT/mqtt_interface.o 

C_DEPS += \
./ioLibrary_Driver/Internet/MQTT/MQTTClient.d \
./ioLibrary_Driver/Internet/MQTT/mqtt_interface.d 


# Each subdirectory must supply rules for building sources it contributes
ioLibrary_Driver/Internet/MQTT/%.o: ../ioLibrary_Driver/Internet/MQTT/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DSTM32F30X -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -DSTM32F303xC -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -I"../include" -I"../ioLibrary_Driver/Ethernet" -I"../ioLibrary_Driver" -I"../ioLibrary_Driver/Ethernet/W5100" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f3-stdperiph" -I"../system/include/stm32f3xx" -I"../system/include/cmsis/device" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


