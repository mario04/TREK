################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/platform/deca_mutex.c \
../src/platform/deca_spi.c \
../src/platform/dma_spi.c \
../src/platform/port.c \
../src/platform/stm32f10x_it.c 

OBJS += \
./src/platform/deca_mutex.o \
./src/platform/deca_spi.o \
./src/platform/dma_spi.o \
./src/platform/port.o \
./src/platform/stm32f10x_it.o 

C_DEPS += \
./src/platform/deca_mutex.d \
./src/platform/deca_spi.d \
./src/platform/dma_spi.d \
./src/platform/port.d \
./src/platform/stm32f10x_it.d 


# Each subdirectory must supply rules for building sources it contributes
src/platform/%.o: ../src/platform/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


