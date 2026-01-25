#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2020 The lineage Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common lineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080

# RisingOS
WITH_GMS := true
TARGET_ENABLE_BLUR := false
PRODUCT_NO_CAMERA := true
TARGET_PREBUILT_LAWNCHAIR_LAUNCHER := true
TARGET_DEFAULT_PIXEL_LAUNCHER := true

# Misc
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_BLUR := false
USE_PIXEL_CHARGING := true
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet" \
    RISING_CHIPSET="Snapdragon 675 " \
    RISING_MAINTAINER="Chronix魚"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
