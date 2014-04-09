LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 

LOCAL_SRC_FILES += wpa_supplicant_mt7601:system/bin/wpa_supplicant_mt7601
LOCAL_SRC_FILES += libwpa_client_mt7601.so:system/lib/libwpa_client_mt7601.so
LOCAL_SRC_FILES += hostapd_cli_mt7601:system/bin/hostapd_cli_mt7601
LOCAL_SRC_FILES += hostapd_mt7601:system/bin/hostapd_mt7601

include $(WMT_PREBUILT)

