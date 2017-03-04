TARGET_BOOTLOADER_BOARD_NAME := picasso_m
TARGET_OTA_ASSERT_DEVICE := a510,picasso_m,a510_pa_cus

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/acer/a510/bluetooth

# Inherit from t30-common
include device/acer/t30-common/BoardConfigCommon.mk
