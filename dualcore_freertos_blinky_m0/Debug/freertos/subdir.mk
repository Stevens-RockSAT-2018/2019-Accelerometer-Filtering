################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/FreeRTOSCommonHooks.c \
../freertos/FreeRTOS_lpc43xx_m0_Tick.c \
../freertos/croutine.c \
../freertos/heap_3.c \
../freertos/list.c \
../freertos/port.c \
../freertos/queue.c \
../freertos/tasks.c \
../freertos/timers.c 

OBJS += \
./freertos/FreeRTOSCommonHooks.o \
./freertos/FreeRTOS_lpc43xx_m0_Tick.o \
./freertos/croutine.o \
./freertos/heap_3.o \
./freertos/list.o \
./freertos/port.o \
./freertos/queue.o \
./freertos/tasks.o \
./freertos/timers.o 

C_DEPS += \
./freertos/FreeRTOSCommonHooks.d \
./freertos/FreeRTOS_lpc43xx_m0_Tick.d \
./freertos/croutine.d \
./freertos/heap_3.d \
./freertos/list.d \
./freertos/port.d \
./freertos/queue.d \
./freertos/tasks.d \
./freertos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/%.o: ../freertos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M0 -D__USE_LPCOPEN -D__LPC43XX__ -D__REDLIB__ -D__MULTICORE_M0APP -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_chip_43xx_m0/inc/config_43xx_m0app" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_board_nxp_lpcxpresso_4337_m0/inc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_chip_43xx_m0/inc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/freertos/inc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/freertos/inc_arm_m0" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/freertos/inc_freertoslpc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/dualcore_freertos_blinky_m0/dualcore_common" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


