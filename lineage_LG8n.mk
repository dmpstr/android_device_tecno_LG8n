#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/tecno/LG8n/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

BOARD_VENDOR := TECNO
PRODUCT_NAME := lineage_LG8n
PRODUCT_DEVICE := LG8n
PRODUCT_MANUFACTURER := TECNO
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LG8n

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=LG8n-GL

BUILD_FINGERPRINT := TECNO/LG8n-GL/TECNO-LG8n:12/SP1A.210812.016/240531V1800:user/release-keys

# EverestOS Flags
TARGET_BOOT_ANIMATION_RES := 1080
EVEREST_MAINTAINER := "Ren (Shirayuki39/Shirayuki428)"
TARGET_HAS_UDFPS := false
TARGET_PREBUILT_LAWNCHAIR_LAUNCHER := true
TARGET_DEFAULT_PIXEL_LAUNCHER := true

