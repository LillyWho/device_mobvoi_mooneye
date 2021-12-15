#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from mooneye device
$(call inherit-product, device/mobvoi/mooneye/device.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common.mk)
#$(call inherit-product, vendor/lineage/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mooneye
PRODUCT_NAME := lineage_mooneye
PRODUCT_BRAND := mobvoi
PRODUCT_MODEL := TicwatchE
PRODUCT_MANUFACTURER := mobvoi
BOARD_VENDOR := Mobvoi

