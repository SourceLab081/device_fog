#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Genesis stuff.
$(call inherit-product, vendor/genesis/config/common_full_phone.mk)


TARGET_BOOT_ANIMATION_RES := 720
#TARGET_FACE_UNLOCK_SUPPORTED := true
#TARGET_GAPPS_ARCH := arm64
WITH_GMS := true
#TARGET_INCLUDE_CARRIER_SETTINGS := true
#TARGET_INCLUDE_LIVE_WALLPAPERS := true
#TARGET_SUPPORTS_GOOGLE_RECORDER := true
#TARGET_SUPPORTS_QUICK_TAP := true
#TARGET_USES_AOSP_RECOVERY := true

GENESIS_OFFICIAL := false

# Inherit from fog device
$(call inherit-product, device/xiaomi/fog/device.mk)

PRODUCT_NAME := genesis_fog
PRODUCT_DEVICE := fog
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi 10C

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
PRODUCT_BUILD_PROP_OVERRIDES += \
	BuildDesc="fog_global-user 13 TKQ1.221114.001 V14.0.5.0.TGEMIXM release-keys" \
	BuildFingerprint=Redmi/fog_global/fog:13/TKQ1.221114.001/V14.0.5.0.TGEMIXM:user/release-keys
