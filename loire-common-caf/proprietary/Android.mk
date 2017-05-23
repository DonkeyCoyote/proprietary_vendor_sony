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

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
ifeq ($(filter-out kugo suzu,$(TARGET_DEVICE)),)

#
# shared libraries
#
include $(CLEAR_VARS)
LOCAL_MODULE := libloc_api_v02
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libloc_ds_api
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

#
# framework
#
include $(CLEAR_VARS)
LOCAL_MODULE := qcnvitems
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := framework/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilhook
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := framework/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
include $(BUILD_PREBUILT)

#
# app
#
include $(CLEAR_VARS)
LOCAL_MODULE := fastdormancy
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := app/$(LOCAL_MODULE)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := imssettings
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/app/$(LOCAL_MODULE)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ims
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/app/$(LOCAL_MODULE)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QtiTelephonyService
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := app/$(LOCAL_MODULE)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TimeService
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := app/$(LOCAL_MODULE)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

#
# priv-app
#
include $(CLEAR_VARS)
LOCAL_MODULE := CNEService
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.location
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilmsgtunnel
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

$(shell mkdir -p $(PRODUCT_OUT)/system/vendor/lib/egl && pushd $(PRODUCT_OUT)/system/vendor/lib > /dev/null && ln -sf egl/libEGL_adreno.so libEGL_adreno.so && popd > /dev/null)
$(shell mkdir -p $(PRODUCT_OUT)/system/vendor/lib64/egl && pushd $(PRODUCT_OUT)/system/vendor/lib64 > /dev/null && ln -sf egl/libEGL_adreno.so libEGL_adreno.so && popd > /dev/null)

endif
endif
