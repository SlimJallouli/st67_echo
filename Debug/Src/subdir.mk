################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/app_freertos.c \
../Src/echo.c \
../Src/main.c \
../Src/stm32u5xx_hal_msp.c \
../Src/stm32u5xx_it.c \
../Src/syscalls.c \
../Src/system_stm32u5xx.c 

OBJS += \
./Src/app_freertos.o \
./Src/echo.o \
./Src/main.o \
./Src/stm32u5xx_hal_msp.o \
./Src/stm32u5xx_it.o \
./Src/syscalls.o \
./Src/system_stm32u5xx.o 

C_DEPS += \
./Src/app_freertos.d \
./Src/echo.d \
./Src/main.d \
./Src/stm32u5xx_hal_msp.d \
./Src/stm32u5xx_it.d \
./Src/syscalls.d \
./Src/system_stm32u5xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U585xx '-DMBEDTLS_CONFIG_FILE="mbedtls_config_ntz.h"' '-DLFS_CONFIG=lfs_config.h' -DUSE_CUSTOM_SYSTICK_HANDLER_IMPLEMENTATION=1 -c -I../Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/lwIP_Network_lwIP/rte/include/ -I../Middlewares/Third_Party/lwIP_Network_lwIP/lwip/src/include/ -I../Middlewares/Third_Party/lwIP_Network_lwIP/rte/config -I../Middlewares/Third_Party/lwIP_Network_lwIP/ports/freertos/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I../Middlewares/Third_Party/ARM_Security/include/ -I../Middlewares/Third_Party/ARM_Security/RTE/include/ -I../Middlewares/Third_Party/AWS_FreeRTOS/coreMQTT/source/include/ -I../Middlewares/Third_Party/AWS_FreeRTOS/coreMQTT/source/interface/ -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Common/kvstore" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Common/include" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Common/config" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Common/cli" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Common/crypto" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Common/net/lwip_port/include" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Libraries/littlefs" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Libraries/fs" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Libraries/pkcs11" -I"C:/Users/stred/OneDrive/Documents/Projects/QC/st67_echo/Common/net/mxchip" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/app_freertos.cyclo ./Src/app_freertos.d ./Src/app_freertos.o ./Src/app_freertos.su ./Src/echo.cyclo ./Src/echo.d ./Src/echo.o ./Src/echo.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/stm32u5xx_hal_msp.cyclo ./Src/stm32u5xx_hal_msp.d ./Src/stm32u5xx_hal_msp.o ./Src/stm32u5xx_hal_msp.su ./Src/stm32u5xx_it.cyclo ./Src/stm32u5xx_it.d ./Src/stm32u5xx_it.o ./Src/stm32u5xx_it.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/system_stm32u5xx.cyclo ./Src/system_stm32u5xx.d ./Src/system_stm32u5xx.o ./Src/system_stm32u5xx.su

.PHONY: clean-Src

