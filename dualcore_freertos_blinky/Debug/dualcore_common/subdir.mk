################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dualcore_common/ipc_example.c \
../dualcore_common/ipc_msg.c \
../dualcore_common/m0_img_ldr.c \
../dualcore_common/main.c 

OBJS += \
./dualcore_common/ipc_example.o \
./dualcore_common/ipc_msg.o \
./dualcore_common/m0_img_ldr.o \
./dualcore_common/main.o 

C_DEPS += \
./dualcore_common/ipc_example.d \
./dualcore_common/ipc_msg.d \
./dualcore_common/m0_img_ldr.d \
./dualcore_common/main.d 


# Each subdirectory must supply rules for building sources it contributes
dualcore_common/%.o: ../dualcore_common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M4 -D__USE_LPCOPEN -D__LPC43XX__ -D__REDLIB__ -DLPC43_MULTICORE_M0APP -D__MULTICORE_MASTER -D__MULTICORE_MASTER_SLAVE_M0APP -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_chip_43xx/inc/config_43xx" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_board_nxp_lpcxpresso_4337/inc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_chip_43xx/inc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/freertos/inc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/freertos/inc_arm_cm4f" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/freertos/inc_freertoslpc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/dualcore_freertos_blinky/dualcore_common" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


