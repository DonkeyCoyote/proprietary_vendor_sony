$(call inherit-product, vendor/sony/aosp_qcom/prebuilt/qcom-partial-firmware.mk)
$(call inherit-product, vendor/sony/aosp_qcom/prebuilt/qcom-partial-msm8226.mk)
$(call inherit-product, vendor/sony/aosp_qcom/prebuilt/qcom-partial-msm8974.mk)
$(call inherit-product, vendor/sony/aosp_qcom/prebuilt/qcom-partial-msm8994.mk)
$(call inherit-product, vendor/sony/aosp_qcom/prebuilt/qcom-partial-adreno-a3xx.mk)
$(call inherit-product, vendor/sony/aosp_qcom/prebuilt/qcom-partial-adreno-a4xx.mk)
$(call inherit-product, vendor/sony/aosp_modemfw/qcom-firmware.mk)
$(call inherit-product-if-exists, vendor/qcom/proprietary/common/build/qcom-packages.mk)
$(call inherit-product-if-exists, vendor/qcom/proprietary/firmware/qcom-modem-firmware.mk)
