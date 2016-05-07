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

# Add Stock Lollipop bootanimation based on device
ifneq ($(filter nexus_angler,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/nexus/prebuilt/bootanimation/1440.zip:system/media/bootanimation.zip
endif
ifneq ($(filter nexus_bullhead,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/nexus/prebuilt/bootanimation/1080.zip:system/media/bootanimation.zip
endif
ifneq ($(filter nexus_deb,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/nexus/prebuilt/bootanimation/1200.zip:system/media/bootanimation.zip
endif
ifneq ($(filter nexus_flo,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/nexus/prebuilt/bootanimation/1200.zip:system/media/bootanimation.zip
endif
ifneq ($(filter nexus_flounder,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/nexus/prebuilt/bootanimation/1536.zip:system/media/bootanimation.zip
endif
ifneq ($(filter nexus_hammerhead,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/nexus/prebuilt/bootanimation/1080.zip:system/media/bootanimation.zip
endif
ifneq ($(filter nexus_shamu,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/nexus/prebuilt/bootanimation/1440.zip:system/media/bootanimation.zip
endif
ifneq ($(filter nexus_tuna,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/nexus/prebuilt/bootanimation/800.zip:system/media/bootanimation.zip
endif
