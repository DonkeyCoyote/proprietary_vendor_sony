PRODUCT_PLATFORM := tone
$(call inherit-product, vendor/sony/aosp_nxp/nxp-vendor.mk)
$(call inherit-product, vendor/sony/aosp_qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/tone-common/tone-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/kagura-partial.mk)
