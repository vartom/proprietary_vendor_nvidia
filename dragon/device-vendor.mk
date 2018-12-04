# Copyright 2015-2018 The Android Open Source Project
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

# Prebuilt APKs
PRODUCT_PACKAGES += \
    UserInfoWidget

# Prebuilt privileged APKs
PRODUCT_PACKAGES += \
    DragonKeyboardFirmwareUpdater \
    HotwordEnrollmentOKGoogleRT5677

# feature PIXEL_EXPERIENCE
PRODUCT_COPY_FILES += \
    vendor/google/dragon/proprietary/etc/sysconfig/nexus.xml:system/etc/sysconfig/nexus.xml

