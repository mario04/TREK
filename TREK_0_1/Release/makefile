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
-include nmea/subdir.mk
-include Libraries/STM32_USB_OTG_Driver/src/subdir.mk
-include Libraries/STM32_USB_Device_Library/Core/src/subdir.mk
-include Libraries/STM32_USB_Device_Library/Class/cdc/src/subdir.mk
-include Libraries/STM32F10x_StdPeriph_Driver/src/subdir.mk
-include Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/subdir.mk
-include Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/subdir.mk
-include Libraries/CMSIS/CM3/CoreSupport/subdir.mk
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
TREK_0_1.hex \

SECONDARY_SIZE += \
TREK_0_1.siz \


# All Target
all: TREK_0_1.elf secondary-outputs

# Tool invocations
TREK_0_1.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM C Linker'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -Xlinker --gc-sections -Wl,-Map,"TREK_0_1.map" -o "TREK_0_1.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

TREK_0_1.hex: TREK_0_1.elf
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	arm-none-eabi-objcopy -O ihex "TREK_0_1.elf"  "TREK_0_1.hex"
	@echo 'Finished building: $@'
	@echo ' '

TREK_0_1.siz: TREK_0_1.elf
	@echo 'Invoking: Cross ARM GNU Print Size'
	arm-none-eabi-size --format=berkeley "TREK_0_1.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS) TREK_0_1.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
