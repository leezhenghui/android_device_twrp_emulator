$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/emulator/twrp/twrp-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/emulator/twrp/overlay

LOCAL_PATH := device/emulator/twrp

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := teamwin_twrp
PRODUCT_BRAND := teamwin
