################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Common/cli/cli_conf.c \
../Common/cli/cli_main.c \
../Common/cli/cli_uart_drv.c \
../Common/cli/cli_utils.c \
../Common/cli/logging.c 

OBJS += \
./Common/cli/cli_conf.o \
./Common/cli/cli_main.o \
./Common/cli/cli_uart_drv.o \
./Common/cli/cli_utils.o \
./Common/cli/logging.o 

C_DEPS += \
./Common/cli/cli_conf.d \
./Common/cli/cli_main.d \
./Common/cli/cli_uart_drv.d \
./Common/cli/cli_utils.d \
./Common/cli/logging.d 


# Each subdirectory must supply rules for building sources it contributes
Common/cli/%.o Common/cli/%.su Common/cli/%.cyclo: ../Common/cli/%.c Common/cli/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U585xx '-DMBEDTLS_CONFIG_FILE="mbedtls_config_ntz.h"' '-DLFS_CONFIG=lfs_config.h' -DUSE_CUSTOM_SYSTICK_HANDLER_IMPLEMENTATION=1 -c -I../Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/lwIP_Network_lwIP/rte/include/ -I../Middlewares/Third_Party/lwIP_Network_lwIP/lwip/src/include/ -I../Middlewares/Third_Party/lwIP_Network_lwIP/rte/config -I../Middlewares/Third_Party/lwIP_Network_lwIP/ports/freertos/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I../Middlewares/Third_Party/ARM_Security/include/ -I../Middlewares/Third_Party/ARM_Security/RTE/include/ -I../Middlewares/Third_Party/AWS_FreeRTOS/coreMQTT/source/include/ -I../Middlewares/Third_Party/AWS_FreeRTOS/coreMQTT/source/interface/ -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Common/kvstore" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Common/include" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Common/config" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Common/cli" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Common/crypto" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Common/net/lwip_port/include" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Libraries/littlefs" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Libraries/fs" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Libraries/pkcs11" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Common/net/mxchip" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Common-2f-cli

clean-Common-2f-cli:
	-$(RM) ./Common/cli/cli_conf.cyclo ./Common/cli/cli_conf.d ./Common/cli/cli_conf.o ./Common/cli/cli_conf.su ./Common/cli/cli_main.cyclo ./Common/cli/cli_main.d ./Common/cli/cli_main.o ./Common/cli/cli_main.su ./Common/cli/cli_uart_drv.cyclo ./Common/cli/cli_uart_drv.d ./Common/cli/cli_uart_drv.o ./Common/cli/cli_uart_drv.su ./Common/cli/cli_utils.cyclo ./Common/cli/cli_utils.d ./Common/cli/cli_utils.o ./Common/cli/cli_utils.su ./Common/cli/logging.cyclo ./Common/cli/logging.d ./Common/cli/logging.o ./Common/cli/logging.su

.PHONY: clean-Common-2f-cli

