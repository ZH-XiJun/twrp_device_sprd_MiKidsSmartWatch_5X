#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from MiKidsSmartWatch_5X device
$(call inherit-product, device/sprd/MiKidsSmartWatch_5X/device.mk)

PRODUCT_DEVICE := MiKidsSmartWatch_5X
PRODUCT_NAME := omni_MiKidsSmartWatch_5X
PRODUCT_BRAND := Xiaoxun
PRODUCT_MODEL := MiKidsSmartWatch_5X
PRODUCT_MANUFACTURER := sprd

PRODUCT_GMS_CLIENTID_BASE := android-sprd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sw766-user 8.1.0 OPM2.171019.012_T25A0427 407"

BUILD_FINGERPRINT := SPRD/sw766/sw766:8.1.0/OPM2.171019.012/407:user/release-keys
