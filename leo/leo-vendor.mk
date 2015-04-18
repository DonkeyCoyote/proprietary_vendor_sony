PRODUCT_PLATFORM := shinano2
$(call inherit-product, vendor/sony/aosp_qcom/prebuilt/qcom-partial.mk)
$(call inherit-product, vendor/sony/shinano/firmware-partial.mk)
$(call inherit-product, vendor/sony/shinano/shinano-partial.mk)
$(call inherit-product, vendor/sony/aosp_modemfw/leo/leo-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/leo-partial.mk)
