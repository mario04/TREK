################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sys/syscalls.c \
../src/sys/unistd.c 

OBJS += \
./src/sys/syscalls.o \
./src/sys/unistd.o 

C_DEPS += \
./src/sys/syscalls.d \
./src/sys/unistd.d 


# Each subdirectory must supply rules for building sources it contributes
src/sys/%.o: ../src/sys/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


