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

ifeq ($(filter-out karin karin_windy,$(TARGET_DEVICE)),)
include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/touch_fusion
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := ECECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x0000
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x0000.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x0700
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x0700.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x0701
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x0701.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x0702
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x0702.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x0704
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x0704.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x0705
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x0705.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x0706
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x0706.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x0708
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x0708.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x0709
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x0709.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x070A
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x070A.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x070C
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x070C.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x070D
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x070D.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x0710
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x0710.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x0717
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x0717.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x071B
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x071B.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fusion_panel_id_0x071F
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/etc/touch_fusion_panel_id_0x071F.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := keymaster_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/keymaster/keymaster.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := keymaster
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware/keymaster
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := keymaster_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/keymaster/keymaster.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := keymaster
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware/keymaster
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := keymaster_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/keymaster/keymaster.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := keymaster
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware/keymaster
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := keymaster_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/keymaster/keymaster.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := keymaster
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware/keymaster
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := keymaster_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/keymaster/keymaster.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := keymaster
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware/keymaster
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := max11945
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/max11945.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)
endif
