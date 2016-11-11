################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/decadriver/deca_device.c \
../src/decadriver/deca_params_init.c \
../src/decadriver/deca_range_tables.c 

OBJS += \
./src/decadriver/deca_device.o \
./src/decadriver/deca_params_init.o \
./src/decadriver/deca_range_tables.o 

C_DEPS += \
./src/decadriver/deca_device.d \
./src/decadriver/deca_params_init.d \
./src/decadriver/deca_range_tables.d 


# Each subdirectory must supply rules for building sources it contributes
src/decadriver/%.o: ../src/decadriver/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DSTM32F10X_CL -DUSE_STDPERIPH_DRIVER -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32_USB_OTG_Driver\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32_USB_Device_Library\Class\audio\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32_USB_Device_Library\Class\cdc\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32_USB_Device_Library\Class\dfu\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32_USB_Device_Library\Class\hid\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32_USB_Device_Library\Class\msc\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32_USB_Device_Library\Core\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32F10x_StdPeriph_Driver\inc" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\STM32F10x_StdPeriph_Driver\src" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\CMSIS\CM3\CoreSupport" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F10x" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\src\usb" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\src\application" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\src\compiler" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\src\decadriver" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\src\platform" -I"C:\Users\mario\git\TREK\GATEWAY_MARIO\src\sys" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


