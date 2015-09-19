$(call inherit-product, vendor/sony/aosp_qcom/qcom-partial-32bit.mk)
$(call inherit-product, vendor/sony/aosp_qcom/qcom-partial-64bit.mk)
$(call inherit-product, vendor/sony/aosp_qcom/qcom-partial-common.mk)
$(call inherit-product, vendor/sony/aosp_qcom/qcom-partial-adreno-a3xx.mk)
$(call inherit-product, vendor/sony/aosp_qcom/qcom-partial-adreno-a4xx.mk)
$(call inherit-product-if-exists, vendor/sony/aosp_modemfw/qcom-firmware.mk)

PRODUCT_PACKAGES += \
        irsc_util \
        mlog_qmi_service \
        netmgrd \
        qmuxd \
        qseecomd \
        rmt_storage \
        sct_service \
        ta_qmi_service \
        tad_static \
        libconfigdb \
        libdiag \
        libdsi_netctrl \
        libdsutils \
        libidl \
        libmiscta \
        libnetmgr \
        libqcci_legacy \
        libqdi \
        libqdp \
        libqmi \
        libqmi_cci \
        libqmi_client_qmux \
        libqmi_common_so \
        libqmi_csi \
        libqmi_encdec \
        libqmiservices \
        librmnetctl \
	libsensor1 \
	linbsensor_reg  \
	sensors.msm8994 \
	sensors.msm8974 \
	sensors.msm8226 \
	sensors.qcom \
        libta \
        libxml

PRODUCT_PACKAGES += \
        libOmxWmaDec.so \
	libOmxAmrwbplusDec.so \
	libOmxWmaDec.so \
        libacdbloader \
        libacdbmapper \
        libacdbrtac \
        libadiertac \
        libadsprpc \
        libaudcal \
        libaudioalsa
