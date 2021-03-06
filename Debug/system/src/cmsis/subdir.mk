################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/cmsis/system_stm32f3xx.c 

S_UPPER_SRCS += \
../system/src/cmsis/startup_stm32f303xc.S 

OBJS += \
./system/src/cmsis/startup_stm32f303xc.o \
./system/src/cmsis/system_stm32f3xx.o 

S_UPPER_DEPS += \
./system/src/cmsis/startup_stm32f303xc.d 

C_DEPS += \
./system/src/cmsis/system_stm32f3xx.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/cmsis/%.o: ../system/src/cmsis/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -x assembler-with-cpp -DDEBUG -DUSE_FULL_ASSERT -DSTM32F30X -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -DSTM32F303xC -DOS_USE_TRACE_SEMIHOSTING_DEBUG -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f3-stdperiph" -I"../system/include/cmsis/device" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

system/src/cmsis/%.o: ../system/src/cmsis/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DSTM32F30X -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -DSTM32F303xC -I"../include" -I"../ioLibrary_Driver/Ethernet" -I"../ioLibrary_Driver" -I"../ioLibrary_Driver/Ethernet/W5100" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f3-stdperiph" -I"../system/include/stm32f3xx" -I"../system/include/cmsis/device" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


