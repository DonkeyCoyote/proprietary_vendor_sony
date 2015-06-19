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

ifeq ($(PRODUCT_PLATFORM),shinano2)
include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b07
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b07
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b07
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b08
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b08
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b08
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b09
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b09
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b09
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b10
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b10
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b10
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b11
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b11
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b11
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b12
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b12
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b12
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mba_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/mba.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := mba
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mba_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/mba.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := mba
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzhdcp_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzhdcp.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzhdcp
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzhdcp_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzhdcp.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzhdcp
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzhdcp_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzhdcp.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzhdcp
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzhdcp_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzhdcp.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzhdcp
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzhdcp_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzhdcp.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzhdcp
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)
endif
