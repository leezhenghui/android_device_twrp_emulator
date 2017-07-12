$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

$(call inherit-product-if-exists, vendor/emulator/twrp/twrp-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/emulator/twrp/overlay

LOCAL_PATH := device/emulator/twrp

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := teamwin_twrp
PRODUCT_BRAND := teamwin
