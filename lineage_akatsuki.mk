#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from akatsuki device
$(call inherit-product, device/sony/akatsuki/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_akatsuki
PRODUCT_DEVICE := akatsuki
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia XZ3

PRODUCT_GMS_CLIENTID_BASE := android-sony-mobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="H9436-user 10 52.1.A.3.92 052001A003009202694550183 release-keys" \
    BuildFingerprint=Sony/H9493/H9493:10/52.1.A.3.92/052001A003009202694550183:user/release-keys
