################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/FreeRTOSCommonHooks.c \
../freertos/croutine.c \
../freertos/heap_3.c \
../freertos/list.c \
../freertos/port.c \
../freertos/queue.c \
../freertos/tasks.c \
../freertos/timers.c 

OBJS += \
./freertos/FreeRTOSCommonHooks.o \
./freertos/croutine.o \
./freertos/heap_3.o \
./freertos/list.o \
./freertos/port.o \
./freertos/queue.o \
./freertos/tasks.o \
./freertos/timers.o 

C_DEPS += \
./freertos/FreeRTOSCommonHooks.d \
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
	arm-none-eabi-gcc -D__MULTICORE_NONE -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -D__REDLIB__ -DCORE_M4 -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_chip_43xx/inc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_chip_43xx/inc/config_43xx" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_board_nxp_lpcxpresso_4337/inc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/freertos_blinky/inc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/freertos/inc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/freertos/inc_arm_cm4f" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/freertos/inc_freertoslpc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


