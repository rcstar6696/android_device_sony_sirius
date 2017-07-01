# Copyright (C) 2017 - The LineageOS Project
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

DEVICE_PATH := device/sony/sirius

# inherit from the common shinano definitions
include device/sony/shinano-common/BoardConfigCommon.mk

# inherit from the board common definitions
include $(DEVICE_PATH)/board/*.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := D6502,D6503,D6506,D6543,sirius

# inherit specific Header
TARGET_SPECIFIC_HEADER_PATH += device/sony/sirius/include

# Kernel properties
TARGET_KERNEL_CONFIG := lineageos_shinano_sirius_defconfig
