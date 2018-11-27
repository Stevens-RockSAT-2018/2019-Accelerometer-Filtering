################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include freertos/subdir.mk
-include dualcore_common/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: dualcore_freertos_blinky_m0.axf

# Tool invocations
dualcore_freertos_blinky_m0.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_board_nxp_lpcxpresso_4337_m0/Debug" -L"/home/shoop/Documents/MCUXpresso_10.2.0_759/workspace/lpc_chip_43xx_m0/Debug" -Xlinker -Map="dualcore_freertos_blinky_m0.map" -Xlinker --gc-sections -Xlinker -print-memory-usage -mcpu=cortex-m0 -mthumb -T "dualcore_freertos_blinky_m0_Debug.ld" -o "dualcore_freertos_blinky_m0.axf" $(OBJS) $(USER_OBJS) $(LIBS) && arm-none-eabi-objcopy --target elf32-littlearm --verbose --strip-all --remove-section=.ARM.attributes --redefine-sym __vectors_start__=__vectors_start___core_m0app --keep-symbol __vectors_start___core_m0app --redefine-sym _data=__start_data_core_m0app --keep-symbol __start_data_core_m0app --redefine-sym _edata=__end_data_core_m0app --keep-symbol __end_data_core_m0app --remove-section=".bss*" --remove-section=".noinit*" --rename-section .ARM.exidx=".core_m0app.ARM.exidx" --rename-section .ARM.extab=".core_m0app.ARM.extab" --rename-section .text=".core_m0app" --rename-section .data=".core_m0app.data" --rename-section .data_RAM2=".core_m0app.data_RAM2" --rename-section .data_RAM3=".core_m0app.data_RAM3" --rename-section .data_RAM4=".core_m0app.data_RAM4" --rename-section .data_RAM5=".core_m0app.data_RAM5" "dualcore_freertos_blinky_m0.axf" "dualcore_freertos_blinky_m0.axf.o"
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) dualcore_freertos_blinky_m0.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "dualcore_freertos_blinky_m0.axf"; # arm-none-eabi-objcopy -v -O binary "dualcore_freertos_blinky_m0.axf" "dualcore_freertos_blinky_m0.bin" ; # checksum -p LPC4337_M0 -d "dualcore_freertos_blinky_m0.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
