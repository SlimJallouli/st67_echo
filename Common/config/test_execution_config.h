/*
 * FreeRTOS FreeRTOS LTS Qualification st67_echos preview
 * Copyright (C) 2022 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of
 * this software and associated documentation files (the "Software"), to deal in
 * the Software without restriction, including without limitation the rights to
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
 * the Software, and to permit persons to whom the Software is furnished to do so,
 * subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
 * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
 * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
 * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */

/**
 * @file st67_echo_execution_config_template.h
 * @brief This is a template to setup the execution configurations for LTS qualification st67_echo.
 */

#ifndef st67_echo_EXECUTION_CONFIG_H
#define st67_echo_EXECUTION_CONFIG_H

/**
 * @brief Configuration to enable Device Advisor st67_echoing.
 *
 * #define DEVICE_ADVISOR_st67_echo_ENABLED                 (0)
 */
#define DEVICE_ADVISOR_st67_echo_ENABLED    ( 0 )

/**
 * @brief Configuration to enable the MQTT st67_echo.
 *
 * #define MQTT_st67_echo_ENABLED                 (0)
 */
#define MQTT_st67_echo_ENABLED              ( 0 )

/**
 * @brief Configuration to enable the transport interface st67_echo.
 *
 * #define TRANSPORT_INTERFACE_st67_echo_ENABLED  (0)
 */

#define TRANSPORT_INTERFACE_st67_echo_ENABLED    ( 0 )

/**
 * @brief Configuration to enable the OTA PAL st67_echo.
 *
 * #define OTA_PAL_st67_echo_ENABLED  (0)
 */
#define OTA_PAL_st67_echo_ENABLED                ( 0 )

/**
 * @brief Configuration to enable the OTA End-to-end st67_echo.
 *
 * #define OTA_E2E_st67_echo_ENABLED  (0)
 */
#define OTA_E2E_st67_echo_ENABLED                ( 0 )

/**
 * @brief Configuration to enable the corePKCS11 st67_echo.
 *
 * #define CORE_PKCS11_st67_echo_ENABLED  (0)
 */
#define CORE_PKCS11_st67_echo_ENABLED            ( 0 )

#endif /* st67_echo_EXECUTION_CONFIG_H */
