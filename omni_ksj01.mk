#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ksj01 device
$(call inherit-product, device/jiqid/ksj01/device.mk)

PRODUCT_DEVICE := ksj01
PRODUCT_NAME := omni_ksj01
PRODUCT_BRAND := jiqid
PRODUCT_MODEL := ksj01
PRODUCT_MANUFACTURER := jiqid

PRODUCT_GMS_CLIENTID_BASE := android-jiqid

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k80hd_bsp_fwv_512m-user 8.1.0 O11019 1678273629 dev-keys"

BUILD_FINGERPRINT := alps/full_k80hd_bsp_fwv_512m/k80hd_bsp_fwv_512m:8.1.0/O11019/1678273629:user/dev-keys
