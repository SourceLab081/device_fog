#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/custom/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 720

# Inherit from fog device
$(call inherit-product, device/xiaomi/fog/device.mk)

TARGET_SUPPORTS_OMX_SERVICE := false
SHINKAI_MAINTAINER := teleg3_7
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := false
# This ROM cannot be set as a non-GApps ROM, but it may need to be configured for the partition.
WITH_GMS := true

PRODUCT_NAME := shinkai_fog
PRODUCT_DEVICE := fog
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi 10C

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="fog_global-user 13 TKQ1.221114.001 V14.0.8.0.TGEMIXM release-keys" \
    BuildFingerprint=Redmi/fog_global/fog:13/TKQ1.221114.001/V14.0.8.0.TGEMIXM:user/release-keys

# Hapus modul webview yang diwariskan dari file .mk lain
PRODUCT_PACKAGES := $(filter-out webview, $(PRODUCT_PACKAGES))
