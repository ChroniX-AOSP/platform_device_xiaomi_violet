#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2020 The AfterLife Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common SuperiorOS stuff.
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080

AFTERLIFE_GAPPS := true

# AfterLife flags
AFTERLIFE_MAINTAINER := chronix

# FaceUnlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Blur 
TARGET_SUPPORTS_BLUR := false

# Pixel Charging
USE_PIXEL_CHARGING := true

# MiuiCamera
$(call inherit-product, vendor/MiuiCamera/config.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := afterlife_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
