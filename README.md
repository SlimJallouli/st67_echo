
# LwIP Echo example for B-U585I-IOT02A with ST67 Wi-Fi module
## Introduction
This project demonstrates how to integrate modular [ FreeRTOS kernel ](https://www.freertos.org/RTOS.html) and [ libraries ](https://www.freertos.org/libraries/categories.html). The project is pre-configured to run on the [ STM32U585 IoT Discovery Kit ](https://www.st.com/en/evaluation-tools/b-u585i-iot02a.html) which includes an kit which includes an [ STM32U5 ](https://www.st.com/en/microcontrollers-microprocessors/stm32u5-series.html) microcontroller.

The *Project* is a [Non-TrustZone](Projects/b_u585i_iot02a_ntz) project which  demonstrate connecting to AWS IoT Core and utilizing many of the services available via the MQTT protocol.

This peoject is generated using [STM32CubeMX](https://www.st.com/stm32cubemx). Means it can be easily changed throu STM32CubeMX and it is easier to port it to a different hardware.

## Key Software Components
### LWIP  2.3.0 TCP/IP Stack
See [ lwIP ](https://www.keil.arm.com/packs/lwip-lwip/versions/) for details.

### Command Line Interface (CLI)
The CLI interface located in the Common/cli directory is used to provision the device. It also provides other Unix-like utilities. See [Common/cli](Common/cli/ReadMe.md) for details.

### Key-Value Store
The key-value store located in the Common/kvstore directory is used to store runtime configuration values in STM32's internal flash memory.
See [Common/kvstore](Common/kvstore/ReadMe.md) for details.

## Cloning the Repository
To clone using HTTPS:
```
git clone https://github.com/SlimJallouli/st67_echo.git
```

## CMSIS Packs

If you need to regenerate the project with STM32CubeMX, then you need to dowload and install the following CMSIS packs.

[lwIP 2.3.0](https://www.keil.com/pack/lwIP.lwIP.2.3.0.pack)

## Generate the project using STM32CubeMX

After you make your changes with STM32CubeMX, you need to run the **update.sh** script. You will get build errors if you do not run the **update.sh** script

