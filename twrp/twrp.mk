RECOVERY_SDCARD_ON_DATA := true
TARGET_HW_DISK_ENCRYPTION := true
TARGET_RECOVERY_FSTAB := device/essential/mata/twrp/twrp.fstab
TARGET_RECOVERY_QCOM_RTC_FIX := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TARGET_USES_LOGD := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_EXCLUDE_SUPERSU := true
TW_DEFAULT_BRIGHTNESS := 149
TW_INCLUDE_CRYPTO := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_MAX_BRIGHTNESS := 255
TW_SCREEN_BLANK_ON_BOOT := true
TW_X_OFFSET := 64
TWRP_INCLUDE_LOGCAT := true
TWRP_THEME_LOC := device/essential/mata/twrp/theme

PRODUCT_COPY_FILES += \
    device/essential/mata/twrp/theme/ui.xml:recovery/root/twres/ui.xml
