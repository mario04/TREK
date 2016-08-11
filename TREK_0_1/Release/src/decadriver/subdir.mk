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
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


