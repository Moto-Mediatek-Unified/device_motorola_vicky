#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from vicky device
$(call inherit-product, device/motorola/vicky/device.mk)

PRODUCT_DEVICE := vicky
PRODUCT_NAME := lineage_vicky
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g72
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="vicky_g_sys-user 13 T2SVS33M.68-21-8-14 d6e5ed release-keys"
    BuildFingerprint=motorola/vicky_g_sys/vicky:13/T2SVS33M.68-21-8-14/d6e5ed:user/release-keys
