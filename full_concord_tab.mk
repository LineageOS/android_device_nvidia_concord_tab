# Copyright (C) 2014 The Android Open Source Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)
# Inherit from concord_tab device
$(call inherit-product, device/nvidia/concord_tab/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_concord_tab
PRODUCT_DEVICE := concord_tab
PRODUCT_BRAND := NVIDIA
PRODUCT_MANUFACTURER := NVIDIA
PRODUCT_MODEL := Jetson Orin
