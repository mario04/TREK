################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nmea/context.c \
../nmea/generate.c \
../nmea/generator.c \
../nmea/gmath.c \
../nmea/info.c \
../nmea/parse.c \
../nmea/parser.c \
../nmea/sentence.c \
../nmea/time.c \
../nmea/tok.c 

OBJS += \
./nmea/context.o \
./nmea/generate.o \
./nmea/generator.o \
./nmea/gmath.o \
./nmea/info.o \
./nmea/parse.o \
./nmea/parser.o \
./nmea/sentence.o \
./nmea/time.o \
./nmea/tok.o 

C_DEPS += \
./nmea/context.d \
./nmea/generate.d \
./nmea/generator.d \
./nmea/gmath.d \
./nmea/info.d \
./nmea/parse.d \
./nmea/parser.d \
./nmea/sentence.d \
./nmea/time.d \
./nmea/tok.d 


# Each subdirectory must supply rules for building sources it contributes
nmea/%.o: ../nmea/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


