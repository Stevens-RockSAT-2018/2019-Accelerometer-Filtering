################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/cr_startup_lpc43xx-m0app.c \
../src/dualcore_blinky.c \
../src/sysinit.c 

OBJS += \
./src/cr_startup_lpc43xx-m0app.o \
./src/dualcore_blinky.o \
./src/sysinit.o 

C_DEPS += \
./src/cr_startup_lpc43xx-m0app.d \
./src/dualcore_blinky.d \
./src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M0 -D__USE_LPCOPEN -D__LPC43XX__ -D__REDLIB__ -D__MULTICORE_M0APP -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_chip_43xx_m0/inc/config_43xx_m0app" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_board_nxp_lpcxpresso_4337_m0/inc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_chip_43xx_m0/inc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/freertos/inc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/freertos/inc_arm_m0" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/freertos/inc_freertoslpc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/dualcore_freertos_blinky_m0/dualcore_common" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


