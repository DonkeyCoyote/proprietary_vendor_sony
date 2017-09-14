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

ifeq ($(SONY_AOSP),true)
ifeq ($(PRODUCT_PLATFORM),yoshino)
include $(CLEAR_VARS)
LOCAL_MODULE := adsprpcd
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/adsprpcd
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cnss-daemon
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/cnss-daemon
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := irsc_util
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/irsc_util
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mlog_qmi_service
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/mlog_qmi_service
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := msm_irqbalance
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/msm_irqbalance
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := netmgrd
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/netmgrd
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := pd-mapper
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/pd-mapper
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := pm-proxy
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/pm-proxy
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := pm-service
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/pm-service
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qseecomd
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/qseecomd
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := rmt_storage
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/rmt_storage
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sct_service
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/sct_service
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sensors
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/sensors.qcom
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .qcom
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ta_qmi_service
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/ta_qmi_service
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tad_static
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/tad_static
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tftp_server
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/tftp_server
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := wcnss_filter
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/bin/wcnss_filter
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a530_pfp
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/a530_pfp.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a530_pm4
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/a530_pm4.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a540_gpmu
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/a540_gpmu.fw2
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw2
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a540_zap_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/a540_zap.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := a540_zap
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a540_zap_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/a540_zap.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := a540_zap
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a540_zap_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/a540_zap.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := a540_zap
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a540_zap_elf
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/a540_zap.elf
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := a540_zap
LOCAL_MODULE_SUFFIX := .elf
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a540_zap_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/a540_zap.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := a540_zap
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib64_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib64.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib64
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib64_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib64.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib64
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib64_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib64.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib64
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib64_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib64.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib64
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib64_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib64.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib64
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib64_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib64.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib64
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib64_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib64.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib64
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cmnlib64_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cmnlib64.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cmnlib64
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cpp_firmware_v1_12_0
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/cpp_firmware_v1_12_0.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocfg_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocfg.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocfg
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocfg_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocfg.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocfg
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocfg_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocfg.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocfg
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocfg_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocfg.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocfg
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocfg_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocfg.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocfg
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocfg_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocfg.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocfg
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocfg_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocfg.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocfg
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocfg_b07
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocfg.b07
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocfg
LOCAL_MODULE_SUFFIX := .b07
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocfg_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocfg.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocfg
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocrypto_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocrypto.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocrypto
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocrypto_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocrypto.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocrypto
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocrypto_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocrypto.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocrypto
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocrypto_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocrypto.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocrypto
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocrypto_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocrypto.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocrypto
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocrypto_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocrypto.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocrypto
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocrypto_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocrypto.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocrypto
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocrypto_b07
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocrypto.b07
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocrypto
LOCAL_MODULE_SUFFIX := .b07
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fidocrypto_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fidocrypto.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fidocrypto
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ipa_fws_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/ipa_fws.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := ipa_fws
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ipa_fws_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/ipa_fws.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := ipa_fws
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ipa_fws_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/ipa_fws.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := ipa_fws
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ipa_fws_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/ipa_fws.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := ipa_fws
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ipa_fws_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/ipa_fws.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := ipa_fws
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ipa_fws_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/ipa_fws.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := ipa_fws
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvm_tlv
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/nvm_tlv.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvm_tlv_1.3
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/nvm_tlv_1.3.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvm_tlv_2.1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/nvm_tlv_2.1.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvm_tlv_3.0
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/nvm_tlv_3.0.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvm_tlv_3.2
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/nvm_tlv_3.2.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := rampatch_tlv
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/rampatch_tlv.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := rampatch_tlv_1.3
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/rampatch_tlv_1.3.tlv
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .tlv
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := rampatch_tlv_2.1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/rampatch_tlv_2.1.tlv
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .tlv
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := rampatch_tlv_3.0
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/rampatch_tlv_3.0.tlv
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .tlv
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := rampatch_tlv_3.2
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/rampatch_tlv_3.2.tlv
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .tlv
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0x60
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/touch_module_id_0x60.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0x61
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/touch_module_id_0x61.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0x6a
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/touch_module_id_0x6a.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0x6b
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/touch_module_id_0x6b.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0x70
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/touch_module_id_0x70.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0x71
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/touch_module_id_0x71.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0x7a
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/touch_module_id_0x7a.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0x7b
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/touch_module_id_0x7b.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0xd0
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/touch_module_id_0xd0.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0xd1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/touch_module_id_0xd1.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzattest_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzattest.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzattest
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzattest_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzattest.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzattest
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzattest_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzattest.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzattest
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzattest_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzattest.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzattest
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzattest_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzattest.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzattest
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzattest_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzattest.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzattest
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzattest_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzattest.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzattest
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzattest_b07
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzattest.b07
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzattest
LOCAL_MODULE_SUFFIX := .b07
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzattest_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzattest.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzattest
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzfingerprint_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzfingerprint.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzfingerprint
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzfingerprint_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzfingerprint.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzfingerprint
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzfingerprint_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzfingerprint.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzfingerprint
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzfingerprint_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzfingerprint.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzfingerprint
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzfingerprint_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzfingerprint.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzfingerprint
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzfingerprint_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzfingerprint.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzfingerprint
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzfingerprint_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzfingerprint.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzfingerprint
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzfingerprint_b07
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzfingerprint.b07
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzfingerprint
LOCAL_MODULE_SUFFIX := .b07
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzfingerprint_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzfingerprint.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzfingerprint
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzhdcp_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzhdcp.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzhdcp
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzhdcp_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzhdcp.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzhdcp
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzhdcp_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzhdcp.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzhdcp
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzhdcp_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzhdcp.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzhdcp
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzhdcp_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzhdcp.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzhdcp
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzhdcp_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzhdcp.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzhdcp
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzhdcp_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzhdcp.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzhdcp
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzhdcp_b07
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzhdcp.b07
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzhdcp
LOCAL_MODULE_SUFFIX := .b07
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzhdcp_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzhdcp.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzhdcp
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzlibasb.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzlibasb.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzlibasb.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzlibasb.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzlibasb.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzlibasb.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzlibasb.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b07
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzlibasb.b07
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b07
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzlibasb.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzsuntory.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzsuntory.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzsuntory.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzsuntory.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzsuntory.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzsuntory.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzsuntory.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b07
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzsuntory.b07
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b07
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzsuntory.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tztpm_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tztpm.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tztpm
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tztpm_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tztpm.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tztpm
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tztpm_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tztpm.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tztpm
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tztpm_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tztpm.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tztpm
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tztpm_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tztpm.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tztpm
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tztpm_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tztpm.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tztpm
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tztpm_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tztpm.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tztpm
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tztpm_b07
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tztpm.b07
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tztpm
LOCAL_MODULE_SUFFIX := .b07
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tztpm_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tztpm.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tztpm
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwidevine_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwidevine.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwidevine
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwidevine_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwidevine.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwidevine
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwidevine_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwidevine.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwidevine
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwidevine_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwidevine.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwidevine
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwidevine_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwidevine.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwidevine
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwidevine_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwidevine.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwidevine
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwidevine_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwidevine.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwidevine
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwidevine_b07
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwidevine.b07
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwidevine
LOCAL_MODULE_SUFFIX := .b07
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwidevine_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwidevine.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwidevine
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwvcpybuf_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwvcpybuf.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwvcpybuf
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwvcpybuf_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwvcpybuf.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwvcpybuf
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwvcpybuf_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwvcpybuf.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwvcpybuf
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwvcpybuf_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwvcpybuf.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwvcpybuf
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwvcpybuf_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwvcpybuf.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwvcpybuf
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwvcpybuf_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwvcpybuf.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwvcpybuf
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwvcpybuf_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwvcpybuf.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwvcpybuf
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwvcpybuf_b07
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwvcpybuf.b07
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwvcpybuf
LOCAL_MODULE_SUFFIX := .b07
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzwvcpybuf_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzwvcpybuf.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzwvcpybuf
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest_b07
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest.b07
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest
LOCAL_MODULE_SUFFIX := .b07
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest64_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest64.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest64
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest64_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest64.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest64
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest64_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest64.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest64
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest64_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest64.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest64
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest64_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest64.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest64
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest64_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest64.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest64
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest64_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest64.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest64
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest64_b07
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest64.b07
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest64
LOCAL_MODULE_SUFFIX := .b07
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzxflattest64_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/tzxflattest64.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzxflattest64
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WCNSS_qcom_cfg
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/wlan/qca_cld/WCNSS_qcom_cfg.ini
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .ini
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware/wlan/qca_cld
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := bdwlan
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/wlan/qca_cld/bdwlan.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware/wlan/qca_cld
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := eglSubDriverAndroid
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/egl/eglSubDriverAndroid.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := eglSubDriverAndroid
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libEGL_adreno
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/egl/libEGL_adreno.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libEGL_adreno
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv1_CM_adreno
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/egl/libGLESv1_CM_adreno.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libGLESv1_CM_adreno
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv2_adreno
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/egl/libGLESv2_adreno.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libGLESv2_adreno
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libQTapGLES
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/egl/libQTapGLES.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libQTapGLES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libq3dtools_adreno
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/egl/libq3dtools_adreno.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libq3dtools_adreno
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libq3dtools_esx
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/egl/libq3dtools_esx.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libq3dtools_esx
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := gatekeeper_msm8998
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/hw/gatekeeper.msm8998.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := gatekeeper.msm8998
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := keystore_msm8998
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/hw/keystore.msm8998.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := keystore.msm8998
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sensors_msm8998
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/hw/sensors.msm8998.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := sensors.msm8998
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vulkan_msm8998
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/hw/vulkan.msm8998.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := vulkan.msm8998
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libC2D2
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libC2D2.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libC2D2
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libCB
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libCB.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libCB
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libOpenCL
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libOpenCL.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libOpenCL
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libQSEEComAPI
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libQSEEComAPI.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libQSEEComAPI
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libRSDriver_adreno
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libRSDriver_adreno.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libRSDriver_adreno
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdb-fts
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libacdb-fts.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libacdb-fts
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbloader
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libacdbloader.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libacdbloader
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbmapper
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libacdbmapper.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libacdbmapper
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbrtac
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libacdbrtac.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libacdbrtac
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libactuator_bu64747BS2
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libactuator_bu64747BS2.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libactuator_bu64747BS4
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libactuator_bu64747BS4.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libactuator_lc898217xc
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libactuator_lc898217xc.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libadiertac
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libadiertac.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libadiertac
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libadreno_utils
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libadreno_utils.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libadreno_utils
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libadsp_default_listener
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libadsp_default_listener.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libadsp_default_listener
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libadsprpc
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libadsprpc.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libadsprpc
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudcal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libaudcal.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libaudcal
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudioalsa
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libaudioalsa.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libaudioalsa
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libbtnv
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libbtnv.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libbtnv
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libc2d30-a3xx
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libc2d30-a3xx.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libc2d30-a3xx
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libc2d30-a4xx
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libc2d30-a4xx.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libc2d30-a4xx
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libc2d30-a5xx
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libc2d30-a5xx.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libc2d30-a5xx
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libc2d30_bltlib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libc2d30_bltlib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libc2d30_bltlib
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromaflash
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromaflash.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx214_common
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx214_common.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx214_cpp_liveshot
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx214_cpp_liveshot.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx214_cpp_preview
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx214_cpp_preview.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx214_cpp_snapshot
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx214_cpp_snapshot.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx214_cpp_video
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx214_cpp_video.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx214_default_preview_lc898217
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx214_default_preview_lc898217.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx214_default_video_lc898217
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx214_default_video_lc898217.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx214_postproc
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx214_postproc.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx214_preview
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx214_preview.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx214_snapshot
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx214_snapshot.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx214_video
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx214_video.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx258_common
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx258_common.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx258_cpp_liveshot
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx258_cpp_liveshot.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx258_cpp_preview
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx258_cpp_preview.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx258_cpp_snapshot
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx258_cpp_snapshot.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx258_cpp_video
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx258_cpp_video.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx258_default_preview_lc898217
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx258_default_preview_lc898217.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx258_default_video_lc898217
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx258_default_video_lc898217.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx258_postproc
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx258_postproc.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx258_preview
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx258_preview.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx258_snapshot
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx258_snapshot.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx258_video
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx258_video.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx300_common
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx300_common.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx300_cpp_liveshot
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx300_cpp_liveshot.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx300_cpp_preview
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx300_cpp_preview.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx300_cpp_snapshot
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx300_cpp_snapshot.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx300_cpp_video
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx300_cpp_video.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx300_default_preview_bu64747
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx300_default_preview_bu64747.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx300_default_video_bu64747
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx300_default_video_bu64747.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx300_postproc
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx300_postproc.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx300_preview
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx300_preview.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx300_snapshot
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx300_snapshot.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx400_common
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx400_common.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx400_cpp_liveshot
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx400_cpp_liveshot.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx400_cpp_preview
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx400_cpp_preview.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx400_cpp_snapshot
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx400_cpp_snapshot.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx400_cpp_video
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx400_cpp_video.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx400_default_preview_bu64747
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx400_default_preview_bu64747.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx400_default_video_bu64747
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx400_default_video_bu64747.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx400_postproc
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx400_postproc.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx400_preview
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx400_preview.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libchromatix_imx400_snapshot
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libchromatix_imx400_snapshot.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libconfigdb
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libconfigdb.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libconfigdb
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdiag
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libdiag.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libdiag
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdrmfs
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libdrmfs.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libdrmfs
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdrmtime
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libdrmtime.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libdrmtime
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdsi_netctrl
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libdsi_netctrl.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libdsi_netctrl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdsutils
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libdsutils.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libdsutils
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libfastcvopt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libfastcvopt.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libfastrpc_utf_stub
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libfastrpc_utf_stub.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libfiltergenerator
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libfiltergenerator.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libflash_pmic
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libflash_pmic.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgsl
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libgsl.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libgsl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libidl
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libidl.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libidl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libjpegdhw
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libjpegdhw.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libjpegdmahw
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libjpegdmahw.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libjpegehw
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libjpegehw.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libllvm-glnext
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libllvm-glnext.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libllvm-glnext
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libllvm-qcom
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libllvm-qcom.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libllvm-qcom
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libllvm-qgl
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libllvm-qgl.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libllvm-qgl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := liblqe
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/liblqe.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := liblqe
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmdmdetect
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmdmdetect.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libmdmdetect
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmiscta
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmiscta.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libmiscta
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmm-qdcm
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmm-qdcm.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libmm-qdcm
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_c2d_module
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_c2d_module.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_cpp_module
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_cpp_module.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_frame_algorithm
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_frame_algorithm.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_iface_modules
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_iface_modules.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_imglib_modules
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_imglib_modules.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_is
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_is.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_isp_modules
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_isp_modules.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_mct
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_mct.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_mct_shimlayer
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_mct_shimlayer.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_pp_buf_mgr
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_pp_buf_mgr.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_pproc_modules
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_pproc_modules.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_q3a_core
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_q3a_core.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_sensor_modules
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_sensor_modules.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_stats_algorithm
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_stats_algorithm.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_stats_lib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_stats_lib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_stats_modules
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_stats_modules.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_chromaflash_lib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_chromaflash_lib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_dbg
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_dbg.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libmmcamera_dbg
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_dummyalgo
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_dummyalgo.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_edgesmooth_lib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_edgesmooth_lib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_eebinparse
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_eebinparse.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_eeprom_util
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_eeprom_util.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_eztune_module
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_eztune_module.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_facedetection_lib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_facedetection_lib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_faceproc
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_faceproc.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libmmcamera_faceproc
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_faceproc2
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_faceproc2.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libmmcamera_faceproc2
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_hdr_gb_lib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_hdr_gb_lib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_hvx_add_constant
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_hvx_add_constant.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_hvx_grid_sum
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_hvx_grid_sum.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_imglib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_imglib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_imglib_faceproc_adspstub
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_imglib_faceproc_adspstub.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_imglib_faceproc_adspstub2
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_imglib_faceproc_adspstub2.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_imx214
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_imx214.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_imx258
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_imx258.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_imx300
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_imx300.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_imx400
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_imx400.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_abf48
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_abf48.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_aec_bg_stats47
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_aec_bg_stats47.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_bf_stats47
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_bf_stats47.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_bg_stats46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_bg_stats46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_bhist_stats44
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_bhist_stats44.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_black_level48
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_black_level48.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_bpc48
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_bpc48.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_cac47
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_cac47.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_chroma_enhan40
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_chroma_enhan40.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_chroma_suppress40
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_chroma_suppress40.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_clamp_encoder40
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_clamp_encoder40.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_clamp_video40
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_clamp_video40.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_clamp_viewfinder40
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_clamp_viewfinder40.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_color_correct46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_color_correct46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_color_xform_encoder46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_color_xform_encoder46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_color_xform_video46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_color_xform_video46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_color_xform_viewfinder46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_color_xform_viewfinder46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_cs_stats46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_cs_stats46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_demosaic48
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_demosaic48.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_demux48
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_demux48.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_fovcrop_encoder46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_fovcrop_encoder46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_fovcrop_video46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_fovcrop_video46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_fovcrop_viewfinder46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_gamma44
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_gamma44.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_gic48
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_gic48.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_gtm46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_gtm46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_hdr48
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_hdr48.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_hdr_be_stats46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_hdr_be_stats46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_hdr_bhist_stats44
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_hdr_bhist_stats44.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_ihist_stats46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_ihist_stats46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_linearization40
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_linearization40.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_ltm47
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_ltm47.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_luma_adaptation40
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_luma_adaptation40.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_mce40
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_mce40.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_mesh_rolloff44
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_mesh_rolloff44.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_pdaf48
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_pdaf48.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_pedestal_correct46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_pedestal_correct46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_rs_stats46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_rs_stats46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_scaler_encoder46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_scaler_encoder46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_scaler_video46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_scaler_video46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_scaler_viewfinder46
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_scaler_viewfinder46.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_sce40
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_sce40.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_snr47
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_snr47.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_isp_sub_module
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_isp_sub_module.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_llvd
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_llvd.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_optizoom_lib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_optizoom_lib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_paaf_lib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_paaf_lib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_pdaf
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_pdaf.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_pdafcamif
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_pdafcamif.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_ppbase_module
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_ppbase_module.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_ppeiscore
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_ppeiscore.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_quadracfa
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_quadracfa.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_sac_lib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_sac_lib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_sat_dummy_lib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_sat_dummy_lib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_stillmore_lib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_stillmore_lib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_sw2d_lib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_sw2d_lib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_thread_services
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_thread_services.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_tintless_algo
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_tintless_algo.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_tintless_bg_pca_algo
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_tintless_bg_pca_algo.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_trueportrait_lib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_trueportrait_lib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_tuning
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_tuning.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_tuning_lookup
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_tuning_lookup.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_ubifocus_lib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera_ubifocus_lib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmjpeg
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmjpeg.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmqjpeg_codec
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmqjpeg_codec.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmqjpegdma
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmqjpegdma.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnetmgr
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libnetmgr.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libnetmgr
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libomx-dts
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libomx-dts.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := liboptizoom
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/liboptizoom.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libperipheral_client
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libperipheral_client.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libperipheral_client
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqcci_legacy
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqcci_legacy.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqcci_legacy
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqdi
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqdi.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqdi
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqdp
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqdp.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqdp
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmi.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmi
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_cci
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmi_cci.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmi_cci
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_client_helper
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmi_client_helper.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmi_client_helper
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_client_qmux
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmi_client_qmux.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmi_client_qmux
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_common_so
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmi_common_so.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmi_common_so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_csi
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmi_csi.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmi_csi
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_encdec
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmi_encdec.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmi_encdec
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmiservices
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmiservices.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmiservices
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmiservices_ext
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmiservices_ext.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmiservices_ext
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqomx_jpegdec
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqomx_jpegdec.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqomx_jpegenc
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqomx_jpegenc.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqomx_jpegenc_pipe
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqomx_jpegenc_pipe.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libremosaic_daemon
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libremosaic_daemon.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libril-qc-ltedirectdisc
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libril-qc-ltedirectdisc.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libril-qc-ltedirectdisc
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libril-qc-qmi-1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libril-qc-qmi-1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libril-qc-qmi-1
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libril-qc-radioconfig
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libril-qc-radioconfig.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libril-qc-radioconfig
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libril-qcril-hook-oem
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libril-qcril-hook-oem.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libril-qcril-hook-oem
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librilqmiservices
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/librilqmiservices.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := librilqmiservices
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librpmb
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/librpmb.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := librpmb
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librs_adreno
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/librs_adreno.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := librs_adreno
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librs_adreno_sha1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/librs_adreno_sha1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := librs_adreno_sha1
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libseemore
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libseemore.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsensor1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libsensor1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libsensor1
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsensor_reg
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libsensor_reg.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libsensor_reg
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsettings
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libsettings.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libsettings
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsmemlog
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libsmemlog.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libsmemlog
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libssd
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libssd.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libssd
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsystem_health_mon
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libsystem_health_mon.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libsystem_health_mon
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libta
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libta.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libta
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libtime_genoff
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libtime_genoff.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libtime_genoff
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libtrueportrait
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libtrueportrait.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libubifocus
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libubifocus.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libxml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libxml.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libxml
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := eglSubDriverAndroid
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/egl/eglSubDriverAndroid.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := eglSubDriverAndroid
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libEGL_adreno
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/egl/libEGL_adreno.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libEGL_adreno
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv1_CM_adreno
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/egl/libGLESv1_CM_adreno.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libGLESv1_CM_adreno
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv2_adreno
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/egl/libGLESv2_adreno.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libGLESv2_adreno
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libQTapGLES
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/egl/libQTapGLES.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libQTapGLES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libq3dtools_adreno
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/egl/libq3dtools_adreno.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libq3dtools_adreno
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libq3dtools_esx
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/egl/libq3dtools_esx.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libq3dtools_esx
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64/egl
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := gatekeeper_msm8998
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/hw/gatekeeper.msm8998.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := gatekeeper.msm8998
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := keystore_msm8998
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/hw/keystore.msm8998.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := keystore.msm8998
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sensors_msm8998
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/hw/sensors.msm8998.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := sensors.msm8998
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vulkan_msm8998
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/hw/vulkan.msm8998.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := vulkan.msm8998
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libC2D2
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libC2D2.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libC2D2
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libCB
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libCB.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libCB
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libOpenCL
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libOpenCL.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libOpenCL
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libQSEEComAPI
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libQSEEComAPI.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libQSEEComAPI
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libRSDriver_adreno
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libRSDriver_adreno.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libRSDriver_adreno
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdb-fts
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libacdb-fts.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libacdb-fts
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbloader
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libacdbloader.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libacdbloader
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbmapper
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libacdbmapper.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libacdbmapper
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbrtac
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libacdbrtac.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libacdbrtac
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libadiertac
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libadiertac.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libadiertac
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libadreno_utils
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libadreno_utils.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libadreno_utils
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libadsp_default_listener
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libadsp_default_listener.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libadsp_default_listener
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libadsprpc
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libadsprpc.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libadsprpc
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudcal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libaudcal.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libaudcal
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudioalsa
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libaudioalsa.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libaudioalsa
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libbtnv
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libbtnv.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libbtnv
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libc2d30-a3xx
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libc2d30-a3xx.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libc2d30-a3xx
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libc2d30-a4xx
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libc2d30-a4xx.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libc2d30-a4xx
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libc2d30-a5xx
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libc2d30-a5xx.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libc2d30-a5xx
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libc2d30_bltlib
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libc2d30_bltlib.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libc2d30_bltlib
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libconfigdb
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libconfigdb.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libconfigdb
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdiag
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libdiag.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libdiag
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdrmfs
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libdrmfs.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libdrmfs
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdrmtime
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libdrmtime.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libdrmtime
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdsi_netctrl
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libdsi_netctrl.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libdsi_netctrl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdsutils
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libdsutils.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libdsutils
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgsl
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libgsl.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libgsl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libidl
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libidl.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libidl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libllvm-glnext
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libllvm-glnext.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libllvm-glnext
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libllvm-qcom
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libllvm-qcom.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libllvm-qcom
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libllvm-qgl
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libllvm-qgl.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libllvm-qgl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := liblqe
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/liblqe.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := liblqe
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmdmdetect
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libmdmdetect.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libmdmdetect
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmiscta
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libmiscta.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libmiscta
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmm-qdcm
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libmm-qdcm.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libmm-qdcm
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_dbg
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libmmcamera_dbg.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libmmcamera_dbg
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_faceproc
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libmmcamera_faceproc.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libmmcamera_faceproc
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_faceproc2
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libmmcamera_faceproc2.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libmmcamera_faceproc2
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnetmgr
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libnetmgr.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libnetmgr
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libperipheral_client
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libperipheral_client.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libperipheral_client
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqcci_legacy
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqcci_legacy.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqcci_legacy
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqdi
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqdi.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqdi
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqdp
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqdp.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqdp
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmi.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmi
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_cci
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmi_cci.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmi_cci
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_client_helper
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmi_client_helper.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmi_client_helper
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_client_qmux
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmi_client_qmux.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmi_client_qmux
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_common_so
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmi_common_so.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmi_common_so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_csi
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmi_csi.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmi_csi
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_encdec
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmi_encdec.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmi_encdec
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmiservices
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmiservices.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmiservices
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmiservices_ext
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmiservices_ext.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libqmiservices_ext
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libril-qc-ltedirectdisc
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libril-qc-ltedirectdisc.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libril-qc-ltedirectdisc
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libril-qc-qmi-1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libril-qc-qmi-1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libril-qc-qmi-1
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libril-qc-radioconfig
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libril-qc-radioconfig.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libril-qc-radioconfig
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libril-qcril-hook-oem
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libril-qcril-hook-oem.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libril-qcril-hook-oem
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librilqmiservices
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/librilqmiservices.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := librilqmiservices
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librpmb
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/librpmb.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := librpmb
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librs_adreno
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/librs_adreno.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := librs_adreno
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librs_adreno_sha1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/librs_adreno_sha1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := librs_adreno_sha1
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsensor1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libsensor1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libsensor1
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsensor_reg
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libsensor_reg.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libsensor_reg
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsettings
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libsettings.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libsettings
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsmemlog
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libsmemlog.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libsmemlog
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libssd
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libssd.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libssd
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsystem_health_mon
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libsystem_health_mon.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libsystem_health_mon
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libta
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libta.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libta
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libtime_genoff
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libtime_genoff.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libtime_genoff
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libxml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libxml.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libxml
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)
endif # PLATFORM
endif # SONY_AOSP
