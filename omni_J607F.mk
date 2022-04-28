#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := J607F

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_J607F
PRODUCT_DEVICE := J607F
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-J607F
PRODUCT_MANUFACTURER := LENOVO

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/lenovo/J607F/device.mk)
