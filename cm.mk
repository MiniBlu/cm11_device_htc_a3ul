# Copyright (C) 2014 The CyanogenMod Project
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

#
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# $(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/htc/a3ul/full_a3ul.mk)

# Device naming
PRODUCT_DEVICE := a3ul
PRODUCT_NAME := cm_a3ul
PRODUCT_BRAND := htc
PRODUCT_MODEL := Desire 610
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT="htc/htc_wwe/htc_a3ul:4.4.2/KOT49H/355312.1:user/release-keys" PRIVATE_BUILD_DESC="2.16.401.1 CL355312 release-keys"
