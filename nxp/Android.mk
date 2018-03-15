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


ifeq ($(NXP_CHIP_FW_TYPE), PN547C2)
ifneq ($(TARGET_ARCH), arm64)
include $(CLEAR_VARS)
LOCAL_MODULE := libpn547_fw
LOCAL_MODULE_OWNER := Open Source
LOCAL_SRC_FILES := NXPNFCC_FW/pn547c2/32-Bit/libpn547_fw.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libpn547_fw
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
include $(BUILD_PREBUILT)
else
include $(CLEAR_VARS)
LOCAL_MODULE := libpn547_fw
LOCAL_MODULE_OWNER := Open Source
LOCAL_SRC_FILES := NXPNFCC_FW/pn547c2/64-Bit/libpn547_fw.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libpn547_fw
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
include $(BUILD_PREBUILT)
endif
endif

ifeq ($(NXP_CHIP_FW_TYPE), PN548C2)
ifneq ($(TARGET_ARCH), arm64)
include $(CLEAR_VARS)
LOCAL_MODULE := libpn548_fw
LOCAL_MODULE_OWNER := Open Source
LOCAL_SRC_FILES := NXPNFCC_FW/pn548ad/32-bit/libpn548ad_fw.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libpn548_fw
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
include $(BUILD_PREBUILT)
else
include $(CLEAR_VARS)
LOCAL_MODULE := libpn548_fw
LOCAL_MODULE_OWNER := Open Source
LOCAL_SRC_FILES := NXPNFCC_FW/pn548ad/64-bit/libpn548ad_fw.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libpn548_fw
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
include $(BUILD_PREBUILT)
endif
endif

ifeq ($(NXP_CHIP_FW_TYPE), PN551)
ifneq ($(TARGET_ARCH), arm64)
include $(CLEAR_VARS)
LOCAL_MODULE := libpn551_fw
LOCAL_MODULE_OWNER := Open Source
LOCAL_SRC_FILES := NXPNFCC_FW/pn551/32-bit/libpn551_fw.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libpn551_fw
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
include $(BUILD_PREBUILT)
else
include $(CLEAR_VARS)
LOCAL_MODULE := libpn551_fw
LOCAL_MODULE_OWNER := Open Source
LOCAL_SRC_FILES := NXPNFCC_FW/pn551/64-bit/libpn551_fw.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libpn551_fw
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
include $(BUILD_PREBUILT)
endif
endif

ifeq ($(NXP_CHIP_FW_TYPE), PN553)
ifneq ($(TARGET_ARCH), arm64)
include $(CLEAR_VARS)
LOCAL_MODULE := libpn553_fw
LOCAL_MODULE_OWNER := Open Source
LOCAL_SRC_FILES := NXPNFCC_FW/pn553/32-bit/libpn553_fw.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libpn553_fw
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
include $(BUILD_PREBUILT)
else
include $(CLEAR_VARS)
LOCAL_MODULE := libpn553_fw
LOCAL_MODULE_OWNER := Open Source
LOCAL_SRC_FILES := NXPNFCC_FW/pn553/64-bit/libpn553_fw.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libpn553_fw
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
include $(BUILD_PREBUILT)
endif
endif
