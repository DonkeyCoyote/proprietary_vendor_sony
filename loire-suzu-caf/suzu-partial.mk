# Copyright (C) 2017 The LineageOS Project
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

# shared libraries
PRODUCT_PACKAGES += \
    libta \
    libloc_api_v02 \
    libloc_ds_api \
    libqmiservices \
    libdsi_netctrl \
    libqmi_cci \
    libqmi_csi \
    libqmi_common_so \
    libtime_genoff \
    libts_detected_face_hal \
    libts_face_beautify_hal

# widevine
PRODUCT_PACKAGES += \
    libdrmwvmplugin \
    libwvdrmengine \
    libwvdrm_L1 \
    libwvm \
    libWVStreamControlAPI_L1

# framework
PRODUCT_PACKAGES += \
    qcnvitems \
    qcrilhook

# app
PRODUCT_PACKAGES += \
    embms \
    fastdormancy \
    ims \
    imssettings \
    QtiTelephonyService \
    shutdownlistener \
    TimeService

# priv-pp
PRODUCT_PACKAGES += \
    CNEService \
    com.qualcomm.location \
    dpmserviceapp \
    qcrilmsgtunnel \
    QtiTetherService
