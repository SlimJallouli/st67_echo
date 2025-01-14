#ifndef _UNITY_CONFIG_H
#define _UNITY_CONFIG_H

#define UNITY_OUTPUT_CHAR( a )     st67_echo_CacheResult( a )
#define UNITY_OUTPUT_FLUSH()       st67_echo_SubmitResultBuffer()
#define UNITY_OUTPUT_START()       st67_echo_Notifyst67_echoStart()
#define UNITY_OUTPUT_COMPLETE()    st67_echo_Notifyst67_echoFinished()

#endif
