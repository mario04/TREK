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
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DSTM32F10X_CL -DUSE_STDPERIPH_DRIVER -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32_USB_OTG_Driver\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32_USB_Device_Library\Class\audio\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32_USB_Device_Library\Class\cdc\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32_USB_Device_Library\Class\dfu\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32_USB_Device_Library\Class\hid\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32_USB_Device_Library\Class\msc\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32_USB_Device_Library\Core\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32F10x_StdPeriph_Driver\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32F10x_StdPeriph_Driver\src" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\CMSIS\CM3\CoreSupport" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F10x" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\src\usb" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\src\application" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\src\compiler" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\src\decadriver" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\src\platform" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\src\sys" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


