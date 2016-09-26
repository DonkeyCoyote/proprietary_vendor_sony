PRODUCT_PLATFORM := loire
$(call inherit-product, vendor/sony/aosp_qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/loire-common/loire-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/suzu-partial.mk)
