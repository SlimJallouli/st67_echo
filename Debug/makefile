################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/FreeRTOS/subdir.mk
-include Src/subdir.mk
-include Middlewares/Third_Party/lwIP_Network_lwIP/lwip/src/netif/subdir.mk
-include Middlewares/Third_Party/lwIP_Network_lwIP/lwip/src/core/ipv4/subdir.mk
-include Middlewares/Third_Party/lwIP_Network_lwIP/lwip/src/core/subdir.mk
-include Middlewares/Third_Party/lwIP_Network_lwIP/lwip/src/api/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
-include Libraries/littlefs/bd/subdir.mk
-include Libraries/littlefs/subdir.mk
-include Libraries/fs/subdir.mk
-include Drivers/STM32U5xx_HAL_Driver/Src/subdir.mk
-include Common/sys/subdir.mk
-include Common/net/lwip_port/src/subdir.mk
-include Common/kvstore/subdir.mk
-include Common/cli/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := st67_echo
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
st67_echo.elf \

MAP_FILES += \
st67_echo.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
st67_echo.list \


# All Target
all: main-build

# Main-build Target
main-build: st67_echo.elf secondary-outputs

# Tool invocations
st67_echo.elf st67_echo.map: $(OBJS) $(USER_OBJS) C:\Users\stred\OneDrive\Documents\Projects\QC\st67_echo\STM32U585AIIXQ_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "st67_echo.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m33 -T"C:\Users\stred\OneDrive\Documents\Projects\QC\st67_echo\STM32U585AIIXQ_FLASH.ld" --specs=nosys.specs -Wl,-Map="st67_echo.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

st67_echo.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "st67_echo.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout st67_echo.elf st67_echo.list st67_echo.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
