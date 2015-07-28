# Copyright (C) 2013 Sony Mobile Communication
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

LOCAL_PATH := $(call my-dir)

ifeq (sirius, $(TARGET_DEVICE))
include $(CLEAR_VARS)
LOCAL_MODULE := sensors
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := bin/sensors.qcom
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .qcom
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT)/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x75_config_id_0x0241
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x75_config_id_0x0241.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x75_config_id_0x0251
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x75_config_id_0x0251.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0108
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0108.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0109
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0109.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x010c
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x010c.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0146
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0146.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0151
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0151.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0154
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0154.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0158
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0158.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0159
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0159.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x015c
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x015c.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0181
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0181.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0184
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0184.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0188
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0188.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0189
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0189.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x018c
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x018c.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0191
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0191.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0198
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0198.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0199
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0199.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0241
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0241.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0244
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0244.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0246
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0246.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0247
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0247.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0251
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0251.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0254
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0254.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0256
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0256.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0257
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0257.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0408
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0408.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0409
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0409.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x040b
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x040b.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x040d
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x040d.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0446
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0446.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0455
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0455.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0458
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0458.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0459
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0459.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x045b
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x045b.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x045d
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x045d.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0485
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0485.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0488
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0488.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0489
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0489.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x048b
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x048b.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x048d
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x048d.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0609
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0609.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0659
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0659.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0681
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0681.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_chip_id_0x78_config_id_0x0689
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_chip_id_0x78_config_id_0x0689.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fw_bcmdhd
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fw_bcmdhd.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fw_bcmdhd_apsta
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fw_bcmdhd_apsta.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)
endif
