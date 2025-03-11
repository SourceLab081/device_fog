#
# Copyright (C) 2022 The eunoiaOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/eunoia_fog.mk

COMMON_LUNCH_CHOICES += \
    eunoia_fog-user \
    eunoia_fog-userdebug \
    eunoia_fog-eng
