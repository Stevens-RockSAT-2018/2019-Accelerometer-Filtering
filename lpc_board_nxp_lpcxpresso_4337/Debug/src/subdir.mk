################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/board.c \
../src/board_sysinit.c \
../src/lpc_phy_smsc87x0.c \
../src/mem_tests.c \
../src/wm8904.c 

OBJS += \
./src/board.o \
./src/board_sysinit.o \
./src/lpc_phy_smsc87x0.o \
./src/mem_tests.o \
./src/wm8904.o 

C_DEPS += \
./src/board.d \
./src/board_sysinit.d \
./src/lpc_phy_smsc87x0.d \
./src/mem_tests.d \
./src/wm8904.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -DCORE_M4 -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_board_nxp_lpcxpresso_4337/inc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_chip_43xx/inc" -I"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_chip_43xx/inc/config_43xx" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


