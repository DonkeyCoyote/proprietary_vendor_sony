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

ifneq ($(filter shinano shinano2,$(PRODUCT_PLATFORM)),)
include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Bluetooth_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/MTP
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_General_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_General_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/MTP
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Global_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Global_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/MTP
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Handset_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Handset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/MTP
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Hdmi_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Hdmi_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/MTP
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Headset_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Headset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/MTP
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Speaker_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Speaker_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/MTP
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Signedrompatch_v20
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/Signedrompatch_v20.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Signedrompatch_v21
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/Signedrompatch_v21.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Signedrompatch_v24
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/Signedrompatch_v24.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Signedrompatch_v30
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/Signedrompatch_v30.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cmnlib.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cmnlib.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cmnlib.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cmnlib.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cmnlib.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cpp_firmware_v1_1_1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cpp_firmware_v1_1_1.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cpp_firmware_v1_1_6
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cpp_firmware_v1_1_6.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cpp_firmware_v1_2_0
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cpp_firmware_v1_2_0.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nfc_test
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/nfc_test.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzlibasb.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzlibasb.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzlibasb.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzlibasb.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzlibasb.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tznautilus_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tznautilus.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tznautilus
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tznautilus_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tznautilus.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tznautilus
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tznautilus_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tznautilus.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tznautilus
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tznautilus_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tznautilus.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tznautilus
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tznautilus_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tznautilus.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tznautilus
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzsuntory.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzsuntory.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzsuntory.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzsuntory.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzsuntory.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwidevine_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzwidevine.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwidevine
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwidevine_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzwidevine.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwidevine
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwidevine_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzwidevine.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwidevine
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwidevine_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzwidevine.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwidevine
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwidevine_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzwidevine.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwidevine
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := venus_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/venus.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := venus
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := venus_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/venus.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := venus
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := venus_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/venus.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := venus
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := venus_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/venus.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := venus
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := venus_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/venus.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := venus
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := venus_mbn
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/venus.mbn
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := venus
LOCAL_MODULE_SUFFIX := .mbn
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := venus_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/venus.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := venus
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
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
LOCAL_MODULE := libpn547_fw
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/libpn547_fw.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sensors.msm8974
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/hw/sensors.msm8974.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbloader
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libacdbloader.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbmapper
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libacdbmapper.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbrtac
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libacdbrtac.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libadiertac
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libadiertac.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libadsprpc
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libadsprpc.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudcal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libaudcal.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudioalsa
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libaudioalsa.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libbtnv
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libbtnv.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)
endif
