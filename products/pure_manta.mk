# Copyright (C) 2015 The Pure Nexus Project
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

# Include Pure Nexus tablet configuration
include vendor/pure/configs/pure_tablet.mk

# Inherit AOSP device configuration for flounder
$(call inherit-product, device/samsung/manta/aosp_manta.mk)

# Override AOSP build properties
PRODUCT_NAME := pure_manta
PRODUCT_BRAND := Google
PRODUCT_DEVICE := manta
PRODUCT_MODEL := Nexus 10
PRODUCT_MANUFACTURER := Samsung

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=mantaray \
    BUILD_FINGERPRINT=google/mantaray/manta:7.0/NRD90M/3085278:user/release-keys \
    PRIVATE_BUILD_DESC="mantaray-user 7.0 NRD90M 3085278 release-keys"
