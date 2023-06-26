#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 The TWRP Open Source Project
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from V20 device
$(call inherit-product, device/doogee/V20/device.mk)

PRODUCT_DEVICE := V20
PRODUCT_NAME := twrp_V20
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := V20
PRODUCT_MANUFACTURER := DOOGEE

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=V20 \
    PRODUCT_NAME=V20 \
    PRIVATE_BUILD_DESC="full_k6833v1_64-user 11 RP1A.200720.011 1686287991 release-keys"

BUILD_FINGERPRINT := DOOGEE/V20/V20:11/RP1A.200720.011/1686287991:user/release-keys

#ro.build.version.base_os=DOOGEE/V20/V20:11/RP1A.200720.011/1654781025:user/release-keys
