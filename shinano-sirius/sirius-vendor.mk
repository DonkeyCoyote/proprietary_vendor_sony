PRODUCT_PLATFORM := shinano
$(call inherit-product, vendor/sony/aosp_qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/shinano-common/shinano-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/sirius-partial.mk)
