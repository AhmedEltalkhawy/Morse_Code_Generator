################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ADC.c \
../DIO_lcfg.c \
../DIOc.c \
../EX_Interrupt.c \
../LCD.c \
../UART.c \
../UART_Services.c \
../main.c 

OBJS += \
./ADC.o \
./DIO_lcfg.o \
./DIOc.o \
./EX_Interrupt.o \
./LCD.o \
./UART.o \
./UART_Services.o \
./main.o 

C_DEPS += \
./ADC.d \
./DIO_lcfg.d \
./DIOc.d \
./EX_Interrupt.d \
./LCD.d \
./UART.d \
./UART_Services.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


