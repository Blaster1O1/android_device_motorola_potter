#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/motorola/potter/full_potter.mk)

$(call inherit-product, vendor/nitrogen/products/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := potter
PRODUCT_NAME := nitrogen_potter
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola

PRODUCT_SYSTEM_PROPERTY_BLACKLIST := \
    ro.product.model \
    ro.product.vendor.model

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="potter-user 8.1.0 OPS28.85-10 ba2a release-keys" \
    PRODUCT_NAME="Moto G5 Plus"

BUILD_FINGERPRINT=motorola/potter_retail/potter:8.1.0/OPS28.85-10/ba2a:user/release-keys
