#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

DEVICE_PATH := device/lenovo/a6000
FORCE_32_BIT := true

include device/lenovo/msm8916-common/BoardConfigCommon.mk

include device/lenovo/a6000/board/*.mk

# inherit from proprietary files
-include vendor/lenovo/a6000/BoardConfigVendor.mk


TARGET_USES_QCOM_BSP := true
TARGET_QCOM_DISPLAY_VARIANT := caf-msm8916
TARGET_QCOM_AUDIO_VARIANT := caf-msm8916
TARGET_QCOM_MEDIA_VARIANT := caf-msm8916


TARGET_CRYPTFS_HW_PATH := device/qcom/common/cryptfs_hw
