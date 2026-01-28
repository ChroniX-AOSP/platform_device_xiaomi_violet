#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2020 The AfterLife Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common AfterlifeOS stuff.
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)

# MiuiCamera
$(call inherit-product-if-exists, vendor/MiuiCamera/config.mk)

# AfterLife flags
AFTERLIFE_MAINTAINER := Chronix
AFTERLIFE_GAPPS := true

# Misc
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_BLUR := false
USE_PIXEL_CHARGING := true
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := afterlife_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
