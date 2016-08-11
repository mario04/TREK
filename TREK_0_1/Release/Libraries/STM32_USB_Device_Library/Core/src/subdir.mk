################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/STM32_USB_Device_Library/Core/src/usbd_core.c \
../Libraries/STM32_USB_Device_Library/Core/src/usbd_ioreq.c \
../Libraries/STM32_USB_Device_Library/Core/src/usbd_req.c 

OBJS += \
./Libraries/STM32_USB_Device_Library/Core/src/usbd_core.o \
./Libraries/STM32_USB_Device_Library/Core/src/usbd_ioreq.o \
./Libraries/STM32_USB_Device_Library/Core/src/usbd_req.o 

C_DEPS += \
./Libraries/STM32_USB_Device_Library/Core/src/usbd_core.d \
./Libraries/STM32_USB_Device_Library/Core/src/usbd_ioreq.d \
./Libraries/STM32_USB_Device_Library/Core/src/usbd_req.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/STM32_USB_Device_Library/Core/src/%.o: ../Libraries/STM32_USB_Device_Library/Core/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


