include $(TOP)/vendor/intel/common/wifi/WifiRules.mk

SOC_WIFI_DIR = vendor/intel/baytrail/wifi
LOCAL_SOC_WIFI_DIR = $(PWD)/$(SOC_WIFI_DIR)

# wifi platform specific configuration files addings
STA_CONF_FILES      += $(LOCAL_SOC_WIFI_DIR)/$(STA_CONF_FILE_NAME)
P2P_CONF_FILES      += $(LOCAL_SOC_WIFI_DIR)/$(P2P_CONF_FILE_NAME)
HOSTAPD_CONF_FILES  += $(LOCAL_SOC_WIFI_DIR)/$(HOSTAPD_CONF_FILE_NAME)