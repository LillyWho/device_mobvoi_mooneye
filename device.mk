#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/mobvoi/mooneye

$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_n_mr1.mk)


TARGET_SCREEN_HEIGHT := 256
TARGET_SCREEN_WIDTH := 256


PRODUCT_PACKAGES += \
    init.mooneye.rc \
    init.recovery.mooneye.rc \
    init.recovery.mt2601.rc \
    init.environ.rc \
    init.mooneye.usb.rc \
    
