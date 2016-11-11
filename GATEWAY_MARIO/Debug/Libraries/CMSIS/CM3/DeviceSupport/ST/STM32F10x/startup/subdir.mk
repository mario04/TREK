################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/startup_stm32f10x_cl.S 

OBJS += \
./Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/startup_stm32f10x_cl.o 

S_UPPER_DEPS += \
./Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/startup_stm32f10x_cl.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/%.o: ../Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


