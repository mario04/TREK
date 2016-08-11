################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/usb/usb.c \
../src/usb/usb_bsp_evk.c \
../src/usb/usbd_cdc_vcp.c \
../src/usb/usbd_desc.c \
../src/usb/usbd_usr.c 

OBJS += \
./src/usb/usb.o \
./src/usb/usb_bsp_evk.o \
./src/usb/usbd_cdc_vcp.o \
./src/usb/usbd_desc.o \
./src/usb/usbd_usr.o 

C_DEPS += \
./src/usb/usb.d \
./src/usb/usb_bsp_evk.d \
./src/usb/usbd_cdc_vcp.d \
./src/usb/usbd_desc.d \
./src/usb/usbd_usr.d 


# Each subdirectory must supply rules for building sources it contributes
src/usb/%.o: ../src/usb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


