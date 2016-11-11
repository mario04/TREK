################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := cs-rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/usb/subdir.mk
-include src/sys/subdir.mk
-include src/platform/subdir.mk
-include src/decadriver/subdir.mk
-include src/application/subdir.mk
-include Libraries/STM32_USB_OTG_Driver/src/subdir.mk
-include Libraries/STM32_USB_Device_Library/Core/src/subdir.mk
-include Libraries/STM32_USB_Device_Library/Class/cdc/src/subdir.mk
-include Libraries/STM32F10x_StdPeriph_Driver/src/subdir.mk
-include Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/subdir.mk
-include Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/subdir.mk
-include Libraries/CMSIS/CM3/CoreSupport/subdir.mk
-include .metadata/.plugins/org.eclipse.cdt.make.core/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
GATEWAY_MARIO.hex \

SECONDARY_SIZE += \
GATEWAY_MARIO.siz \


# All Target
all: GATEWAY_MARIO.elf secondary-outputs

# Tool invocations
GATEWAY_MARIO.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM C Linker'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -T "C:\Users\mario\git\TREK\GATEWAY_MARIO\Linkers\stm32_flash_256k_ram_64k.ld" -Xlinker --gc-sections -Wl,-Map,"GATEWAY_MARIO.map" -o "GATEWAY_MARIO.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

GATEWAY_MARIO.hex: GATEWAY_MARIO.elf
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	arm-none-eabi-objcopy -O ihex "GATEWAY_MARIO.elf"  "GATEWAY_MARIO.hex"
	@echo 'Finished building: $@'
	@echo ' '

GATEWAY_MARIO.siz: GATEWAY_MARIO.elf
	@echo 'Invoking: Cross ARM GNU Print Size'
	arm-none-eabi-size --format=berkeley "GATEWAY_MARIO.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS) GATEWAY_MARIO.elf
	-@echo ' '

post-build:
	-arm-none-eabi-objcopy -S -O binary "GATEWAY_MARIO.elf" "GATEWAY_MARIO.bin
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
