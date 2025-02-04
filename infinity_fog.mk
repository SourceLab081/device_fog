#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common infinity stuff.
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

# infinity
TARGET_SUPPORTS_CALL_RECORDING := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_BLUR := true
INFINITY_MAINTAINER := sourceslab062_gitlab
USE_MOTO_CALCULATOR := true
WITH_GAPPS := true

# Inherit from fog device
$(call inherit-product, device/xiaomi/fog/device.mk)

PRODUCT_NAME := infinity_fog
PRODUCT_DEVICE := fog
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi 10C

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := Redmi/fog_global/fog:13/TKQ1.221114.001/V14.0.5.0.TGEMIXM:user/release-keys
