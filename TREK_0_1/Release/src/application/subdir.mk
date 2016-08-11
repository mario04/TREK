################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/application/instance.c \
../src/application/instance_calib.c \
../src/application/instance_common.c \
../src/application/main.c 

OBJS += \
./src/application/instance.o \
./src/application/instance_calib.o \
./src/application/instance_common.o \
./src/application/main.o 

C_DEPS += \
./src/application/instance.d \
./src/application/instance_calib.d \
./src/application/instance_common.d \
./src/application/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/application/%.o: ../src/application/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


