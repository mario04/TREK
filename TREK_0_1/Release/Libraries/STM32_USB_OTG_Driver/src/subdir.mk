################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/STM32_USB_OTG_Driver/src/usb_core.c \
../Libraries/STM32_USB_OTG_Driver/src/usb_dcd.c \
../Libraries/STM32_USB_OTG_Driver/src/usb_dcd_int.c \
../Libraries/STM32_USB_OTG_Driver/src/usb_hcd.c \
../Libraries/STM32_USB_OTG_Driver/src/usb_hcd_int.c 

OBJS += \
./Libraries/STM32_USB_OTG_Driver/src/usb_core.o \
./Libraries/STM32_USB_OTG_Driver/src/usb_dcd.o \
./Libraries/STM32_USB_OTG_Driver/src/usb_dcd_int.o \
./Libraries/STM32_USB_OTG_Driver/src/usb_hcd.o \
./Libraries/STM32_USB_OTG_Driver/src/usb_hcd_int.o 

C_DEPS += \
./Libraries/STM32_USB_OTG_Driver/src/usb_core.d \
./Libraries/STM32_USB_OTG_Driver/src/usb_dcd.d \
./Libraries/STM32_USB_OTG_Driver/src/usb_dcd_int.d \
./Libraries/STM32_USB_OTG_Driver/src/usb_hcd.d \
./Libraries/STM32_USB_OTG_Driver/src/usb_hcd_int.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/STM32_USB_OTG_Driver/src/%.o: ../Libraries/STM32_USB_OTG_Driver/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


