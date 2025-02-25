#
# Copyright (C) 2022 The syberiaOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/syberia/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 720
DEVICE_MAINTAINER := sourceslab062(gitlab)

# Syberia Stuff
SYBERIA_BUILD_TYPE := UNOFFICIAL
TARGET_INCLUDE_PIXEL_CHARGER := true
TARGET_FACE_UNLOCK_SUPPORTED := true


# Inherit from fog device
$(call inherit-product, device/xiaomi/fog/device.mk)

PRODUCT_NAME := syberia_fog
PRODUCT_DEVICE := fog
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi 10C

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := Redmi/fog_global/fog:13/TKQ1.221114.001/V14.0.5.0.TGEMIXM:user/release-keys
