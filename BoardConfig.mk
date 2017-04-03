# Copyright (C) 2013 The CyanogenMod Project
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

# Inherit from common lt02ltexx
-include device/samsung/lt02ltexx-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := lt02lte,lt02ltespr,lt02ltetmo

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8930_lt02_spr_defconfig

# Charger
BOARD_NO_CHARGER_LED := true

# Enable dex pre-optimization with PIC
#WITH_DEXPREOPT := true
#WITH_DEXPREOPT_PIC := true

# Vendor Init
TARGET_UNIFIED_DEVICE := true
TARGET_INIT_VENDOR_LIB := libinit_lt02lte
TARGET_RECOVERY_DEVICE_MODULES := libinit_lt02lte
