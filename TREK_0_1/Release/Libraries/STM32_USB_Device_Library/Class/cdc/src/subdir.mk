################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/STM32_USB_Device_Library/Class/cdc/src/usbd_cdc_core.c \
../Libraries/STM32_USB_Device_Library/Class/cdc/src/usbd_cdc_if_template.c 

OBJS += \
./Libraries/STM32_USB_Device_Library/Class/cdc/src/usbd_cdc_core.o \
./Libraries/STM32_USB_Device_Library/Class/cdc/src/usbd_cdc_if_template.o 

C_DEPS += \
./Libraries/STM32_USB_Device_Library/Class/cdc/src/usbd_cdc_core.d \
./Libraries/STM32_USB_Device_Library/Class/cdc/src/usbd_cdc_if_template.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/STM32_USB_Device_Library/Class/cdc/src/%.o: ../Libraries/STM32_USB_Device_Library/Class/cdc/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


